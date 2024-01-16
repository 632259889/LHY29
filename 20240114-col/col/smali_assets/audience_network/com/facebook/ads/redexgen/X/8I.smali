.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Lcom/facebook/ads/redexgen/X/Mv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .line 18447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mw;)V
    .locals 2

    .line 18448
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/PK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/8I;)V

    .line 18449
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18450
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 18451
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mw;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8I;->A00(Lcom/facebook/ads/redexgen/X/Mw;)V

    return-void
.end method
