.class public final Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;
.super Ljava/lang/Object;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlDriver$Schema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Schema"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "()V",
        "version",
        "",
        "getVersion",
        "()I",
        "create",
        "",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "migrate",
        "oldVersion",
        "newVersion",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 8

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS draw_project(\nid INTEGER NOT NULL PRIMARY KEY,\nfolder TEXT NOT NULL,\nname TEXT NOT NULL,\nfps INTEGER NOT NULL,\ncanvas_format REAL NOT NULL,\nwidth INTEGER NOT NULL,\nheight INTEGER NOT NULL,\ncount_frame INTEGER NOT NULL,\nunlimited_frames INTEGER NOT NULL,\ntraining_project TEXT,\nis_created INTEGER NOT NULL,\nis_mp4_format INTEGER NOT NULL,\nis_watermark INTEGER NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS  lock_stickers_pack(\nid INTEGER NOT NULL PRIMARY KEY,\nicon TEXT NOT NULL,\nis_locked INTEGER NOT NULL\n)"

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS  backgrounds(\nid INTEGER NOT NULL PRIMARY KEY,\nbackgrond_image TEXT NOT NULL,\nis_locked INTEGER NOT NULL,\nis_new INTEGER NOT NULL\n)"

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS  last_colors(\nid INTEGER NOT NULL PRIMARY KEY,\ncolor INTEGER NOT NULL\n)"

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS training_project(\nid INTEGER NOT NULL PRIMARY KEY,\nname TEXT NOT NULL,\ncount_frame INTEGER NOT NULL,\ncomplication INTEGER NOT NULL,\nis_locked INTEGER NOT NULL,\nis_lock_new_lesson INTEGER NOT NULL,\nis_need_unlock_new_lesson INTEGER NOT NULL\n)"

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS  lock_gifs(\nid INTEGER NOT NULL PRIMARY KEY,\nis_locked INTEGER NOT NULL\n)"

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_stickers_pack\" VALUES (0, \"sticker_pack1_icon\", 0)"

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_stickers_pack\" VALUES (1, \"sticker_pack2_icon\", 1)"

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_stickers_pack\" VALUES (2, \"sticker_pack3_icon\", 1)"

    .line 116
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_stickers_pack\" VALUES (3, \"sticker_pack4_icon\", 1)"

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_stickers_pack\" VALUES (4, \"sticker_pack5_icon\", 1)"

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_stickers_pack\" VALUES (5, \"sticker_pack6_icon\", 1)"

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_stickers_pack\" VALUES (6, \"sticker_pack7_icon\", 0)"

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (0, \"\", 0, 0)"

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (1, \"bg8\", 1, 1)"

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (2, \"bg12\", 1, 1)"

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (3, \"bg9\", 0, 1)"

    .line 129
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (4, \"bg5\", 0, 1)"

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (5, \"bg11\", 1, 1)"

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (6, \"bg6\", 1, 1)"

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (7, \"bg7\", 0, 1)"

    .line 133
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (8, \"bg10\", 0, 1)"

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (9, \"bg13\", 1, 1)"

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (10, \"pattern1\", 0, 0)"

    .line 136
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (11, \"pattern3\", 0, 0)"

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (12, \"bg1\", 1, 0)"

    .line 138
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (13, \"bg2\", 1, 0)"

    .line 139
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (14, \"pattern2\", 0, 0)"

    .line 140
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (15, \"pattern4\", 0, 0)"

    .line 141
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (16, \"bg4\", 1, 0)"

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (17, \"bg3\", 1, 0)"

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"backgrounds\" VALUES (18, \"pattern0\", 0, 0)"

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (0, -16777216)"

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (1, -16776961)"

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (2, -16711681)"

    .line 147
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (3, -7829368)"

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (4, -16711936)"

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (5, -65281)"

    .line 150
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (6, -65536)"

    .line 151
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (7, -1)"

    .line 152
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (8, -256)"

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"last_colors\" VALUES (9, -12303292)"

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (0, \"light_fire\", 8, 1, 1, 0, 0)"

    .line 155
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (1, \"light_fox\", 10, 1, 1, 0, 0)"

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (2, \"light_bird\", 10, 1, 1, 0, 0)"

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (3, \"middle_cat\", 6, 2, 1, 0, 0)"

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (4, \"middle_explosion\", 15, 2, 1, 0, 0)"

    .line 163
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (5, \"middle_walk\", 27, 2, 1, 0, 0)"

    .line 165
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (6, \"hard_cat\", 12, 3, 1, 0, 0)"

    .line 167
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (7, \"hard_wolf\", 13, 3, 1, 0, 0)"

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (8, \"hard_dance\", 18, 3, 1, 0, 0)"

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (9, \"light_stickman_fortnight\", 8, 1, 1, 0, 0)"

    .line 173
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (10, \"light_stickman_naruto\", 8, 1, 0, 0, 0)"

    .line 176
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (11, \"light_garland\", 3, 1, 1, 0, 0)"

    .line 179
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (12, \"light_boat\", 8, 1, 1, 0, 0)"

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_gifs\" VALUES (0, 0)"

    .line 183
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_gifs\" VALUES (1, 1)"

    .line 184
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_gifs\" VALUES (2, 1)"

    .line 185
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_gifs\" VALUES (3, 1)"

    .line 186
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_gifs\" VALUES (4, 1)"

    .line 187
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getVersion()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V
    .locals 8

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    if-le p3, v0, :cond_0

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS career_training_project(\nid INTEGER NOT NULL PRIMARY KEY,\nname TEXT NOT NULL,\ncount_frame INTEGER NOT NULL,\ncomplication INTEGER NOT NULL,\nis_locked INTEGER NOT NULL,\nstars INTEGER NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 196
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"career_training_project\" VALUES (0, \"light_fire\", 8, 1, 0, 0)"

    .line 206
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"career_training_project\" VALUES (1, \"light_fox\", 10, 1, 1, 0)"

    .line 208
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"career_training_project\" VALUES (2, \"middle_explosion\", 15, 2, 1, 0)"

    .line 210
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"career_training_project\" VALUES (3, \"middle_walk\", 27, 2, 1, 0)"

    .line 213
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"career_training_project\" VALUES (4, \"hard_wolf\", 13, 3, 1, 0)"

    .line 215
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS gift_training (\nid INTEGER NOT NULL PRIMARY KEY,\nis_available INTEGER NOT NULL,\nis_received INTEGER NOT NULL\n)"

    .line 217
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"gift_training\" VALUES (0, 0, 0)"

    .line 224
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"gift_training\" VALUES (1, 0, 0)"

    .line 225
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    if-le p3, v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS draw_project(\nid INTEGER NOT NULL PRIMARY KEY,\nfolder TEXT NOT NULL,\nname TEXT NOT NULL,\nfps INTEGER NOT NULL,\ncanvas_format REAL NOT NULL,\nwidth INTEGER NOT NULL,\nheight INTEGER NOT NULL,\ncount_frame INTEGER NOT NULL,\nunlimited_frames INTEGER NOT NULL,\ntraining_project TEXT,\nis_created INTEGER NOT NULL,\nis_mp4_format INTEGER NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 228
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "ALTER TABLE draw_project ADD COLUMN is_mp4_format INTEGER NOT NULL DEFAULT 0"

    .line 244
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    if-gt p2, v0, :cond_2

    if-le p3, v0, :cond_2

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS training_project(\nid INTEGER NOT NULL PRIMARY KEY,\nname TEXT NOT NULL,\ncount_frame INTEGER NOT NULL,\ncomplication INTEGER NOT NULL,\nis_locked INTEGER NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 248
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (9, \"light_stickman_fortnight\", 8, 1, 0)"

    .line 257
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (10, \"light_stickman_naruto\", 8, 1, 0)"

    .line 259
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x4

    if-gt p2, v0, :cond_3

    if-le p3, v0, :cond_3

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS training_project(\nid INTEGER NOT NULL PRIMARY KEY,\nname TEXT NOT NULL,\ncount_frame INTEGER NOT NULL,\ncomplication INTEGER NOT NULL,\nis_locked INTEGER NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 263
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "UPDATE training_project SET is_locked=1 WHERE id=0"

    .line 272
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "UPDATE training_project SET is_locked=1 WHERE id=9"

    .line 273
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    if-gt p2, v0, :cond_4

    if-le p3, v0, :cond_4

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS training_project(\nid INTEGER NOT NULL PRIMARY KEY,\nname TEXT NOT NULL,\ncount_frame INTEGER NOT NULL,\ncomplication INTEGER NOT NULL,\nis_locked INTEGER NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 276
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "ALTER TABLE training_project ADD COLUMN is_lock_new_lesson INTEGER NOT NULL DEFAULT 0"

    .line 285
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "ALTER TABLE training_project ADD COLUMN is_need_unlock_new_lesson INTEGER NOT NULL DEFAULT 0"

    .line 288
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (11, \"light_garland\", 3, 1, 0, 1, 0)"

    .line 291
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (12, \"light_boat\", 8, 1, 0, 1, 0)"

    .line 293
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS  lock_stickers_pack(\nid INTEGER NOT NULL PRIMARY KEY,\nicon TEXT NOT NULL,\nis_locked INTEGER NOT NULL\n)"

    .line 295
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"lock_stickers_pack\" VALUES (6, \"sticker_pack7_icon\", 0)"

    .line 302
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x6

    if-gt p2, v0, :cond_5

    if-le p3, v0, :cond_5

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS training_project(\nid INTEGER NOT NULL PRIMARY KEY,\nname TEXT NOT NULL,\ncount_frame INTEGER NOT NULL,\ncomplication INTEGER NOT NULL,\nis_locked INTEGER NOT NULL,\nis_lock_new_lesson INTEGER NOT NULL,\nis_need_unlock_new_lesson INTEGER NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 306
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "DELETE FROM training_project WHERE id=11"

    .line 317
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "DELETE FROM training_project WHERE id=12"

    .line 318
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (11, \"light_garland\", 3, 1, 1, 0, 0)"

    .line 319
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO \"training_project\" VALUES (12, \"light_boat\", 8, 1, 1, 0, 0)"

    .line 321
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x7

    if-gt p2, v0, :cond_6

    if-le p3, v0, :cond_6

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS draw_project(\nid INTEGER NOT NULL PRIMARY KEY,\nfolder TEXT NOT NULL,\nname TEXT NOT NULL,\nfps INTEGER NOT NULL,\ncanvas_format REAL NOT NULL,\nwidth INTEGER NOT NULL,\nheight INTEGER NOT NULL,\ncount_frame INTEGER NOT NULL,\nunlimited_frames INTEGER NOT NULL,\ntraining_project TEXT,\nis_created INTEGER NOT NULL,\nis_mp4_format INTEGER NOT NULL,\nis_watermark INTEGER NOT NULL\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 325
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "ALTER TABLE draw_project ADD COLUMN is_watermark INTEGER NOT NULL DEFAULT 1"

    .line 342
    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
