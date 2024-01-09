.class public Llightcone/com/pack/bean/Config$FestivalSale;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FestivalSale"
.end annotation


# instance fields
.field public endTime:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
    .end annotation
.end field

.field public startTime:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
    .end annotation
.end field

.field public switchVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatEndTimeNoYear()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "MM.dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/bean/Config$FestivalSale;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatStartTimeNoYear()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "MM.dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/bean/Config$FestivalSale;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeMills()J
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Config$FestivalSale;->endTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTimeMills()J
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/Config$FestivalSale;->startTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isOnSale()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/bean/Config$FestivalSale;->isOnSale(J)Z

    move-result v0

    return v0
.end method

.method public isOnSale(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOpenSale()Z
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/Config$FestivalSale;->switchVersion:I

    invoke-static {}, Llightcone/com/pack/o/k;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
