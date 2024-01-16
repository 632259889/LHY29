.class public final Lcom/facebook/ads/redexgen/X/XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XL;->A05(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xm;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kf;Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 0

    .line 66406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:Lcom/facebook/ads/redexgen/X/Kf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6W()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66407
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:Lcom/facebook/ads/redexgen/X/Kf;

    .line 66408
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9T;->A00()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 66409
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A01(Lcom/facebook/ads/redexgen/X/8T;Z)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    .line 66410
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9S;->A6V()Ljava/util/Map;

    move-result-object v0

    .line 66411
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
