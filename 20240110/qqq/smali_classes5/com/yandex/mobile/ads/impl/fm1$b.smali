.class final Lcom/yandex/mobile/ads/impl/fm1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final f:Lcom/yandex/mobile/ads/impl/fm1$b;


# instance fields
.field public volatile b:J

.field private final c:Landroid/os/Handler;

.field private d:Landroid/view/Choreographer;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fm1$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fm1$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fm1$b;->f:Lcom/yandex/mobile/ads/impl/fm1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->b:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/fm1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fm1$b;->f:Lcom/yandex/mobile/ads/impl/fm1$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->b:J

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->d:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->e:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->d:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->b:J

    :cond_1
    return v0

    .line 6
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->e:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->d:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 9
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fm1$b;->d:Landroid/view/Choreographer;

    return v0
.end method
