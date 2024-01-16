.class public final Lcom/facebook/ads/redexgen/X/Pm;
.super Lcom/facebook/ads/redexgen/X/9b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9b<",
        "Lcom/facebook/ads/redexgen/X/LE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 49277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 2

    .line 49278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/87;->A0C(Lcom/facebook/ads/redexgen/X/87;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/87;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/87;->A0D(Lcom/facebook/ads/redexgen/X/87;Z)Z

    .line 49280
    return-void

    .line 49281
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->A0X()V

    .line 49282
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/LE;",
            ">;"
        }
    .end annotation

    .line 49283
    const-class v0, Lcom/facebook/ads/redexgen/X/LE;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 49284
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pm;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
