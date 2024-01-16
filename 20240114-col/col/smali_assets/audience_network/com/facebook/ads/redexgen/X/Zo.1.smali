.class public final Lcom/facebook/ads/redexgen/X/Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZW;->A0W()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZW;)V
    .locals 0

    .line 68140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 5

    .line 68141
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zo;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    sget-wide v2, Landroid/os/Build;->TIME:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/6l;->A06(J)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
