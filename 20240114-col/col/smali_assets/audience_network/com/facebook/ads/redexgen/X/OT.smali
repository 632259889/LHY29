.class public final Lcom/facebook/ads/redexgen/X/OT;
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
        "Lcom/facebook/ads/redexgen/X/KX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 47355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 1

    .line 47356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->A0a()V

    .line 47357
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/KX;",
            ">;"
        }
    .end annotation

    .line 47358
    const-class v0, Lcom/facebook/ads/redexgen/X/KX;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 47359
    check-cast p1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OT;->A00(Lcom/facebook/ads/redexgen/X/KX;)V

    return-void
.end method
