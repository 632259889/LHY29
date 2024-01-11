.class final Lcom/yandex/mobile/ads/exo/video/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field final synthetic c:Lcom/yandex/mobile/ads/exo/video/c;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/video/c;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c$b;->c:Lcom/yandex/mobile/ads/exo/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c$b;->b:Landroid/os/Handler;

    .line 3
    invoke-static {p2, p0, p1}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/video/c$b;->c:Lcom/yandex/mobile/ads/exo/video/c;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/video/c;->e1:Lcom/yandex/mobile/ads/exo/video/c$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/video/c;->a(Lcom/yandex/mobile/ads/exo/video/c;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/video/c;->f(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih1;->e(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->e(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/video/c$b;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/video/c$b;->b:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/video/c$b;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/exo/video/c$b;->a(J)V

    :goto_0
    return-void
.end method
