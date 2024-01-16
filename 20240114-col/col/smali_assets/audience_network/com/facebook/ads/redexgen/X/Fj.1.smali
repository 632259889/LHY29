.class public final Lcom/facebook/ads/redexgen/X/Fj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Fn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 0

    .line 33715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fj;->A00:Landroid/os/Handler;

    .line 33717
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fj;->A01:Lcom/facebook/ads/redexgen/X/Fn;

    .line 33718
    return-void
.end method
