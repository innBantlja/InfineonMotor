#include <Innirion.hpp>
#include <GeckoSystem.hpp>
#include <InfineonMotor.hpp>

using namespace innirion;

GeckoTimer timer = GeckoTimer();

int main(void) {
  auto scheduler = GeckoScheduler::Init();
  InfineonMotor infineon_motor = InfineonMotor();

  infineon_motor.MotorControl(0x00ff);
  infineon_motor.ReadRegister(01, 0x41);
  infineon_motor.ClearFault();

  while (true) {
    scheduler->Run();
  }
}
