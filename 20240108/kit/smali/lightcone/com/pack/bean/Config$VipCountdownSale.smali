.class public Llightcone/com/pack/bean/Config$VipCountdownSale;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipCountdownSale"
.end annotation


# instance fields
.field public durationSeconds:I

.field public rate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTimeMills(J)J
    .locals 4

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/Config$VipCountdownSale;->durationSeconds:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public getStartTimeMills()J
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "VipCountdownSaleStartTime"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOnSale()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/bean/Config$VipCountdownSale;->isOnSale(J)Z

    move-result v0

    return v0
.end method

.method public isOnSale(J)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/bean/Config$VipCountdownSale;->getStartTimeMills()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/bean/Config$VipCountdownSale;->getEndTimeMills(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isOpenSale()Z
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Llightcone/com/pack/bean/Config$VipCountdownSale;->rate:I

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    const-string v2, "VipCountdownSale"

    invoke-virtual {v1, v2}, Llightcone/com/pack/j/b;->m(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/bean/Config$VipCountdownSale;->isOnSale()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecondOpenSale()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/bean/Config$VipCountdownSale;->getStartTimeMills()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/bean/Config$VipCountdownSale;->isSecondOpenSale(J)Z

    move-result v0

    return v0
.end method

.method public isSecondOpenSale(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setStartTimeMills(J)V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "VipCountdownSaleStartTime"

    invoke-virtual {v0, v1, p1, p2}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    return-void
.end method
