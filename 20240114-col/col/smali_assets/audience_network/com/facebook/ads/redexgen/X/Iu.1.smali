.class public final Lcom/facebook/ads/redexgen/X/Iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 39723
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 39724
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A01()V

    .line 39725
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 39726
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39727
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 39728
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 39729
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iu;->A03(Ljava/lang/String;)V

    .line 39730
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 39731
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39732
    return-void
.end method
