.class public final Lcom/facebook/ads/redexgen/X/4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 0

    .line 10993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 10994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A05:Lcom/facebook/ads/redexgen/X/4O;

    if-eqz v0, :cond_0

    .line 10995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F5;->A05:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4O;->A0J()V

    .line 10996
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/F5;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/F5;->A0K:Z

    .line 10997
    return-void
.end method
