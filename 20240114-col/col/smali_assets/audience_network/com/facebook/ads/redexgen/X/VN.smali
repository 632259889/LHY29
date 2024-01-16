.class public final Lcom/facebook/ads/redexgen/X/VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Ce;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Hc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 1

    .line 58349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VN;->A06:Lcom/facebook/ads/redexgen/X/Hc;

    .line 58351
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    .line 58352
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    .line 58353
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bo;
    .locals 9

    .line 58354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:Z

    .line 58355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    if-nez v0, :cond_0

    .line 58356
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wi;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    .line 58357
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VN;->A06:Lcom/facebook/ads/redexgen/X/Hc;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VN;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VN;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/VN;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/Ce;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/FV;)V

    return-object v0
.end method
