.class public final Lcom/facebook/ads/redexgen/X/U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U0;->A0K()Lcom/facebook/ads/redexgen/X/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEs(Landroid/view/View;)Z
    .locals 1

    .line 55532
    instance-of v0, p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/AdOptionsView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/1A;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
