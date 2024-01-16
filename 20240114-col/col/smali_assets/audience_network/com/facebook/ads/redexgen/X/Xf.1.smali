.class public final Lcom/facebook/ads/redexgen/X/Xf;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8s;->A0C(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/8q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 0

    .line 66602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 66603
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8s;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8t;

    .line 66604
    .local v0, "event":Lcom/facebook/ads/redexgen/X/8t;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 66605
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A02()Ljava/lang/String;

    move-result-object v3

    .line 66606
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A00()I

    move-result v2

    .line 66607
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A01()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v1

    const/4 v0, 0x0

    .line 66608
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0B(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;Z)V

    .line 66609
    .end local v0    # "event":Lcom/facebook/ads/redexgen/X/8t;
    goto :goto_0

    .line 66610
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8s;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66611
    return-void
.end method
