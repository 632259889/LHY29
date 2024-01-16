.class public final Lcom/facebook/ads/redexgen/X/7N;
.super Lcom/facebook/ads/redexgen/X/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6o;)V
    .locals 0

    .line 16932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 2

    .line 16933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6o;->A06(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/QI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QI;->setChecked(Z)V

    .line 16934
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 16935
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
