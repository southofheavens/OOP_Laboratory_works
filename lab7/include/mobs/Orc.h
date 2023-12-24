#pragma once

#include "NPC.h"
#include "Outlaw.h"
#include "Werewolf.h"

class Orc : public NPC {
  public:
    Orc(const int64_t, const int64_t);

    std::string get_type() override;
    int64_t get_damage_range() const override;

    void battle_cry() const override;

    bool accept(std::shared_ptr<NPC>) override;
    bool fight(std::shared_ptr<Outlaw>) override;
    bool fight(std::shared_ptr<Orc>) override;
    bool fight(std::shared_ptr<Werewolf>) override;

    void move(const int64_t, const int64_t) override;
};