.class public final Lcom/facebook/ads/redexgen/X/2U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 5514
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 5515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5516
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 5517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 5518
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5519
    :cond_0
    return-void
.end method
