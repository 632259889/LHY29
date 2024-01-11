.class public final Lcom/yandex/mobile/ads/impl/tk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FJ)J
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    long-to-float p1, p1

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method
