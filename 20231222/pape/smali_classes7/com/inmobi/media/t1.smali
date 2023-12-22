.class public final Lcom/inmobi/media/t1;
.super Ljava/lang/Object;
.source "BitmapDetector.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/Timer;

.field public final f:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/u1;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/t1;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/t1;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/t1;->c:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/t1;->e:Ljava/util/Timer;

    .line 6
    new-instance p1, Lcom/inmobi/media/t1$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/t1$a;-><init>(Lcom/inmobi/media/t1;)V

    iput-object p1, p0, Lcom/inmobi/media/t1;->f:Ljava/util/TimerTask;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t1;J)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t1;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/t1;->f:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/t1;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t1;Lcom/inmobi/media/u1;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/t1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "LOG_TAG"

    if-eqz v0, :cond_7

    .line 7
    :try_start_1
    sget-object v2, Lcom/inmobi/media/v1;->a:Lcom/inmobi/media/v1;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/v1;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "bitmap"

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    new-array v2, v0, [I

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, v2

    .line 13
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 14
    aget v5, v2, v4

    const/high16 v6, -0x1000000

    if-le v5, v6, :cond_1

    if-gez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 15
    iget-object v7, p0, Lcom/inmobi/media/t1;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pixel is: "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/inmobi/media/t1;->e:Ljava/util/Timer;

    if-nez v5, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    :goto_3
    if-nez p1, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    invoke-interface {p1}, Lcom/inmobi/media/u1;->g()V

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    const-wide/16 v0, 0xc8

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_7

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/t1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/t1;->e:Ljava/util/Timer;

    if-nez v0, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    invoke-interface {p1}, Lcom/inmobi/media/u1;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    nop

    if-nez p1, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    :try_start_2
    invoke-interface {p1}, Lcom/inmobi/media/u1;->a()V

    .line 25
    :goto_7
    iget-boolean v0, p0, Lcom/inmobi/media/t1;->d:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_c

    goto/16 :goto_0

    :catch_1
    if-nez p1, :cond_b

    goto :goto_8

    .line 26
    :cond_b
    invoke-interface {p1}, Lcom/inmobi/media/u1;->a()V

    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/t1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/u1;

    .line 5
    new-instance v1, Lg5/a3;

    invoke-direct {v1, p0, v0}, Lg5/a3;-><init>(Lcom/inmobi/media/t1;Lcom/inmobi/media/u1;)V

    invoke-static {v1}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/t1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lg5/z2;

    invoke-direct {v1, p0, p1, p2}, Lg5/z2;-><init>(Lcom/inmobi/media/t1;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
