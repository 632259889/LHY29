.class public final Lcom/appolo13/stickmandrawanimation/model/StickersRes;
.super Ljava/lang/Object;
.source "StickersRes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/model/StickersRes;",
        "",
        "()V",
        "resStickersPack",
        "",
        "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
        "getResStickersPack",
        "()Ljava/util/List;",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resStickersPack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/util/List;

    const/16 v2, 0xc

    new-array v3, v2, [Lcom/appolo13/stickmandrawanimation/model/Sticker;

    .line 6
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_bird"

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v6

    .line 7
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_boat"

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v7

    .line 8
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_campfire"

    const/4 v8, 0x2

    invoke-direct {v4, v8, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v8

    .line 9
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_chest"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v9

    .line 10
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_explosion"

    const/4 v10, 0x4

    invoke-direct {v4, v10, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v10

    .line 11
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_flover"

    const/4 v11, 0x5

    invoke-direct {v4, v11, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v11

    .line 12
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_house"

    const/4 v12, 0x6

    invoke-direct {v4, v12, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v12

    .line 13
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_mountain"

    invoke-direct {v4, v0, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v0

    .line 14
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_pistol"

    const/16 v13, 0x8

    invoke-direct {v4, v13, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v13

    .line 15
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_stickman"

    const/16 v14, 0x9

    invoke-direct {v4, v14, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 16
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_sun"

    const/16 v15, 0xa

    invoke-direct {v4, v15, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v15

    .line 17
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_1_tree"

    const/16 v15, 0xb

    invoke-direct {v4, v15, v6, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v15

    .line 5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v6

    new-array v3, v2, [Lcom/appolo13/stickmandrawanimation/model/Sticker;

    .line 20
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_bird"

    invoke-direct {v4, v6, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v6

    .line 21
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_boat"

    invoke-direct {v4, v7, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v7

    .line 22
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_campfire"

    invoke-direct {v4, v8, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v8

    .line 23
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_chest"

    invoke-direct {v4, v9, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v9

    .line 24
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_explosion"

    invoke-direct {v4, v10, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v10

    .line 25
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_flover"

    invoke-direct {v4, v11, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v11

    .line 26
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_house"

    invoke-direct {v4, v12, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v12

    .line 27
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_mountain"

    invoke-direct {v4, v0, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v0

    .line 28
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_pistol"

    invoke-direct {v4, v13, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v13

    .line 29
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_stickman"

    invoke-direct {v4, v14, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 30
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_sun"

    const/16 v14, 0xa

    invoke-direct {v4, v14, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 31
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_2_tree"

    invoke-direct {v4, v15, v7, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v15

    .line 19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v7

    new-array v3, v2, [Lcom/appolo13/stickmandrawanimation/model/Sticker;

    .line 34
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_cat"

    invoke-direct {v4, v6, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v6

    .line 35
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_man"

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v7

    .line 36
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_woman"

    invoke-direct {v4, v8, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v8

    .line 37
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_house"

    invoke-direct {v4, v9, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v9

    .line 38
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_sun"

    invoke-direct {v4, v10, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v10

    .line 39
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_cloud"

    invoke-direct {v4, v11, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v11

    .line 40
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_tree1"

    invoke-direct {v4, v12, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v12

    .line 41
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_bush"

    invoke-direct {v4, v0, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v0

    .line 42
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_fence"

    invoke-direct {v4, v13, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v13

    .line 43
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_bush2"

    const/16 v14, 0x9

    invoke-direct {v4, v14, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 44
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_bench"

    const/16 v14, 0xa

    invoke-direct {v4, v14, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 45
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_3_tree2"

    invoke-direct {v4, v15, v8, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v15

    .line 33
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v8

    new-array v3, v2, [Lcom/appolo13/stickmandrawanimation/model/Sticker;

    .line 48
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_ufo"

    invoke-direct {v4, v6, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v6

    .line 49
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_earth"

    invoke-direct {v4, v7, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v7

    .line 50
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_alien"

    invoke-direct {v4, v8, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v8

    .line 51
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_sun"

    invoke-direct {v4, v9, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v9

    .line 52
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_saturn"

    invoke-direct {v4, v10, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v10

    .line 53
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_astronaut"

    invoke-direct {v4, v11, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v11

    .line 54
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_sputnik"

    invoke-direct {v4, v12, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v12

    .line 55
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_star"

    invoke-direct {v4, v0, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v0

    .line 56
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_cat"

    invoke-direct {v4, v13, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v13

    .line 57
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_ufo2"

    const/16 v14, 0x9

    invoke-direct {v4, v14, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 58
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_rocket"

    const/16 v14, 0xa

    invoke-direct {v4, v14, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 59
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_4_dog"

    invoke-direct {v4, v15, v9, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v15

    .line 47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v9

    new-array v3, v2, [Lcom/appolo13/stickmandrawanimation/model/Sticker;

    .line 62
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_capitan"

    invoke-direct {v4, v6, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v6

    .line 63
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_batman"

    invoke-direct {v4, v7, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v7

    .line 64
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_knife"

    invoke-direct {v4, v8, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v8

    .line 65
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_turtle"

    invoke-direct {v4, v9, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v9

    .line 66
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_superman"

    invoke-direct {v4, v10, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v10

    .line 67
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_fireball"

    invoke-direct {v4, v11, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v11

    .line 68
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_hulk"

    invoke-direct {v4, v12, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v12

    .line 69
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_gendalf"

    invoke-direct {v4, v0, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v0

    .line 70
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_fireball2"

    invoke-direct {v4, v13, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v13

    .line 71
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_wolverine"

    const/16 v14, 0x9

    invoke-direct {v4, v14, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 72
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_wonderwoman"

    const/16 v14, 0xa

    invoke-direct {v4, v14, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v14

    .line 73
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_5_boom"

    invoke-direct {v4, v15, v10, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v15

    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v10

    const/16 v3, 0x18

    new-array v3, v3, [Lcom/appolo13/stickmandrawanimation/model/Sticker;

    .line 76
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_6_frame_1"

    invoke-direct {v4, v6, v11, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v6

    .line 77
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_6_frame_2"

    invoke-direct {v4, v7, v11, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v7

    .line 78
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_6_frame_3"

    invoke-direct {v4, v8, v11, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v8

    .line 79
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_6_frame_4"

    invoke-direct {v4, v9, v11, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v9

    .line 80
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_6_frame_5"

    invoke-direct {v4, v10, v11, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v10

    .line 81
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_6_frame_6"

    invoke-direct {v4, v11, v11, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v11

    .line 82
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_6_frame_7"

    invoke-direct {v4, v12, v11, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v12

    .line 83
    new-instance v4, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v5, "pack_6_frame_8"

    invoke-direct {v4, v0, v11, v5, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v3, v0

    .line 84
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v4, "pack_6_frame_9"

    invoke-direct {v0, v13, v11, v4, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v13

    .line 85
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v4, "pack_6_frame_10"

    const/16 v5, 0x9

    invoke-direct {v0, v5, v11, v4, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v5

    .line 86
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v4, "pack_6_frame_11"

    const/16 v5, 0xa

    invoke-direct {v0, v5, v11, v4, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v5

    .line 87
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v4, "pack_6_frame_12"

    invoke-direct {v0, v15, v11, v4, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v15

    .line 88
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v4, "pack_6_frame_13"

    invoke-direct {v0, v2, v11, v4, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v2

    .line 89
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_14"

    const/16 v4, 0xd

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 90
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_15"

    const/16 v4, 0xe

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 91
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_16"

    const/16 v4, 0xf

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 92
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_17"

    const/16 v4, 0x10

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 93
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_18"

    const/16 v4, 0x11

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 94
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_19"

    const/16 v4, 0x12

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 95
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_20"

    const/16 v4, 0x13

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 96
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_21"

    const/16 v4, 0x14

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 97
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v2, "pack_6_frame_22"

    const/16 v4, 0x15

    invoke-direct {v0, v4, v11, v2, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v4

    .line 98
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const/16 v2, 0x16

    const-string v4, "pack_6_frame_23"

    invoke-direct {v0, v2, v11, v4, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v2

    .line 99
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const/16 v2, 0x17

    const-string v4, "pack_6_frame_24"

    invoke-direct {v0, v2, v11, v4, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v0, v3, v2

    .line 75
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v11

    new-array v0, v8, [Lcom/appolo13/stickmandrawanimation/model/Sticker;

    .line 102
    new-instance v2, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v3, "pack_7_boat"

    invoke-direct {v2, v6, v12, v3, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v2, v0, v6

    .line 103
    new-instance v2, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    const-string v3, "pack_7_cloud"

    invoke-direct {v2, v7, v12, v3, v6}, Lcom/appolo13/stickmandrawanimation/model/Sticker;-><init>(IILjava/lang/String;Z)V

    aput-object v2, v0, v7

    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v12

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appolo13/stickmandrawanimation/model/StickersRes;->resStickersPack:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResStickersPack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/StickersRes;->resStickersPack:Ljava/util/List;

    return-object v0
.end method
