.class public Llightcone/com/pack/bean/Config$QuestionnaireConfig;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionnaireConfig"
.end annotation


# instance fields
.field public detailConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/Config$QuestionnaireDetail;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
    .end annotation
.end field

.field public rate:I

.field public startTime:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
    .end annotation
.end field

.field public wholeConfig:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

.field public wholeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->endTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
