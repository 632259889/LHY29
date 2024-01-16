.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0

    .line 7876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3L;->setScrollState(I)V

    .line 7878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->A0f()V

    .line 7879
    return-void
.end method
