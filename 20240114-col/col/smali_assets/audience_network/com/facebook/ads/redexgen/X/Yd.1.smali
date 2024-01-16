.class public final Lcom/facebook/ads/redexgen/X/Yd;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ye;
    }
.end annotation


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 0

    .line 67344
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 67345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:Landroid/content/Context;

    .line 67346
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Yd;)Landroid/content/Context;
    .locals 0

    .line 67347
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Yd;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67348
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yf;-><init>(Lcom/facebook/ads/redexgen/X/Yd;)V

    return-object v0
.end method
