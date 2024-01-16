.class public final Lcom/facebook/ads/redexgen/X/Iv;
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
        "Lcom/facebook/ads/redexgen/X/LE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 0

    .line 39733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LE;)V
    .locals 2

    .line 39734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iv;->A00:Lcom/facebook/ads/redexgen/X/7l;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7l;->setVisibility(I)V

    .line 39735
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

    .line 39736
    const-class v0, Lcom/facebook/ads/redexgen/X/LE;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 39737
    check-cast p1, Lcom/facebook/ads/redexgen/X/LE;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iv;->A00(Lcom/facebook/ads/redexgen/X/LE;)V

    return-void
.end method
