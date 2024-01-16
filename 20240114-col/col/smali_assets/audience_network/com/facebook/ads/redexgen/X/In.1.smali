.class public final Lcom/facebook/ads/redexgen/X/In;
.super Lcom/facebook/ads/redexgen/X/9b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9b<",
        "Lcom/facebook/ads/redexgen/X/85;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 0

    .line 39598
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 2

    .line 39599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/7l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7l;->setVisibility(I)V

    .line 39600
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation

    .line 39601
    const-class v0, Lcom/facebook/ads/redexgen/X/85;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 39602
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/In;->A00(Lcom/facebook/ads/redexgen/X/85;)V

    return-void
.end method
