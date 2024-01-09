.class public Llightcone/com/pack/bean/shop/ShopData;
.super Ljava/lang/Object;
.source "ShopData.java"


# static fields
.field private static final SP_KEY:Ljava/lang/String; = "ShopData"

.field private static spWrapper:Llightcone/com/pack/o/t0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    const-string v1, "ShopData"

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastCanWatchVideoAdRewardTime()J
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    const-string v1, "lastCanWatchVideoAdRewardTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTodayWatchVideoAdRewardTimes()I
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    const-string v1, "todayWatchVideoAdRewardTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getWatchVideoAdRewardTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchVideoAdRewardTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isFollowInsUnlockResource(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followInsUnlock_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setFollowInsUnlockResource(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followInsUnlock_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLastCanWatchVideoAdRewardTime(J)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    const-string v1, "lastCanWatchVideoAdRewardTime"

    invoke-virtual {v0, v1, p0, p1}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public static setTodayWatchVideoAdRewardTimes(I)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "todayWatchVideoAdRewardTimes"

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static setWatchVideoAdRewardTime(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/bean/shop/ShopData;->spWrapper:Llightcone/com/pack/o/t0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watchVideoAdRewardTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    return-void
.end method
