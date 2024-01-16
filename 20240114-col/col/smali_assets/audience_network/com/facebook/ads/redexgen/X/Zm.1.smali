.class public final Lcom/facebook/ads/redexgen/X/Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZW;->A0e()Lcom/facebook/ads/redexgen/X/6u;
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

    .line 68135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 2

    .line 68136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZW;->A03(Lcom/facebook/ads/redexgen/X/ZW;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Ljava/lang/Class;)V

    .line 68137
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/ZX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/ZW;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ZW;->A02(Lcom/facebook/ads/redexgen/X/ZW;Lcom/facebook/ads/redexgen/X/ZX;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
