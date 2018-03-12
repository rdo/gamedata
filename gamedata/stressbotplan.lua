StressBotPlans = {
  LikePlayer = {
    IDLE = {
      IDLE = 50,
      SAVE_CAR_DESIGN = 5,
      MATCHMAKING = 10,
      GET_NEWS_FEED = 10,
      CHECK_LEADERBOARDS = 10,
      CHECK_AH_HISTORY = 10,
      CHECK_AH_ORDERS = 10,
      AUCTION_GET_STAT = 10,
      ACCEPT_FRIEND_REQUESTS = 10,
      LOG_OUT = 1
    },
    SAVE_CAR_DESIGN = {MATCHMAKING = 100},
    ACCEPT_FRIEND_REQUESTS = {SEND_FRIEND_REQUEST = 80, IDLE = 20}
  },
  StressTestServices = {
    IDLE = {
      SAVE_CAR_DESIGN = 650,
      SET_SELECTED_GARAGE = 33,
      IDLE = 9931
    }
  },
  CarDesignTrashing = {
    IDLE = {SAVE_CAR_DESIGN = 1}
  },
  AHSmash = {
    IDLE = {
      CHECK_AH_HISTORY = 3,
      CHECK_AH_ORDERS = 3,
      AUCTION_GET_STAT = 3,
      AUCTION_GET_STAT_RAW = 5,
      IDLE = 91
    }
  }
}
