.class public final Lcom/facebook/ads/redexgen/X/7z;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KR;)V
    .locals 0

    .line 17716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/83;)V
    .locals 3

    .line 17717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A08(Lcom/facebook/ads/redexgen/X/KR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    .line 17718
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KR;->A0A(Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/redexgen/X/QJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A04(Lcom/facebook/ads/redexgen/X/KR;)V

    .line 17720
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7z;->A00:Lcom/facebook/ads/redexgen/X/KR;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KR;->A05(Lcom/facebook/ads/redexgen/X/KR;ZZ)V

    .line 17721
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17722
    check-cast p1, Lcom/facebook/ads/redexgen/X/83;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7z;->A00(Lcom/facebook/ads/redexgen/X/83;)V

    return-void
.end method
