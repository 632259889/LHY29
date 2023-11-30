.class public Lcom/base/common/utils/StatistTimeUtils;
.super Ljava/lang/Object;
.source "StatistTimeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDownloadTimeRange(J)I
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide/16 v0, 0x3a98

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    const/16 p0, 0xf

    return p0

    :cond_2
    const-wide/16 v0, 0x4e20

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    const/16 p0, 0x14

    return p0

    :cond_3
    const-wide/16 v0, 0x61a8

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    const/16 p0, 0x19

    return p0

    :cond_4
    const-wide/16 v0, 0x7530

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    const/16 p0, 0x1e

    return p0

    :cond_5
    const/16 p0, 0x1f

    return p0
.end method

.method public static onEvent(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/base/common/utils/StatistTimeUtils;->getDownloadTimeRange(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_time_para"

    .line 2
    invoke-static {p0, p2, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
