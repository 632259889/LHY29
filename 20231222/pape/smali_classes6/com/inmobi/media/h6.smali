.class public final Lcom/inmobi/media/h6;
.super Ljava/lang/Object;
.source "MediaChangeReceiverDecorator.kt"

# interfaces
.implements Lcom/inmobi/media/g6;


# instance fields
.field public final a:Lcom/inmobi/media/g6;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g6;)V
    .locals 1

    const-string v0, "mediaChangeReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/g6;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/h6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/g6;

    invoke-interface {v0}, Lcom/inmobi/media/g6;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/g6;

    invoke-interface {v0}, Lcom/inmobi/media/g6;->b()V

    :cond_0
    return-void
.end method
