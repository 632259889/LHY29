.class public Lcom/camera/function/main/util/ButtonUtils;
.super Ljava/lang/Object;
.source "ButtonUtils.java"


# static fields
.field private static a:J = 0x0L

.field private static b:J = 0x1f4L

.field private static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/camera/function/main/util/ButtonUtils;->b:J

    invoke-static {p0, v0, v1}, Lcom/camera/function/main/util/ButtonUtils;->c(IJ)Z

    move-result p0

    return p0
.end method

.method public static c(IJ)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/camera/function/main/util/ButtonUtils;->a:J

    sub-long v4, v0, v2

    .line 3
    sget v6, Lcom/camera/function/main/util/ButtonUtils;->c:I

    if-ne v6, p0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sput-wide v0, Lcom/camera/function/main/util/ButtonUtils;->a:J

    .line 5
    sput p0, Lcom/camera/function/main/util/ButtonUtils;->c:I

    const/4 p0, 0x0

    return p0
.end method
