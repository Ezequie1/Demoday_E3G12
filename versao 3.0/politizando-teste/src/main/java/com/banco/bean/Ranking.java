package com.banco.bean;

import java.util.Date;

public class Ranking {
    private int id_ranking;
    private int id_usr;
    private int score;
    private Date played_date;

    public int getId_ranking() {
        return id_ranking;
    }

    public void setId_ranking(int id_ranking) {
        this.id_ranking = id_ranking;
    }

    public int getId_usr() {
        return id_usr;
    }

    public void setId_usr(int id_usr) {
        this.id_usr = id_usr;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
        this.score = score;
    }

    public Date getPlayed_date() {
        return played_date;
    }

    public void setPlayed_date(Date played_date) {
        this.played_date = played_date;
    }
}
