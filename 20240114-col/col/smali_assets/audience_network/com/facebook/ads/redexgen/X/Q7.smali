.class public final Lcom/facebook/ads/redexgen/X/Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7u;->A02(Lcom/facebook/ads/redexgen/X/LE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 0

    .line 49695
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 49696
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/redexgen/X/Q7;I)V

    .line 49697
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49698
    return-void
.end method
