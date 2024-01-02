.class public final Lcom/inmobi/media/mc$b;
.super Ljava/lang/Object;
.source "VisibilityTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/mc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mc;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaused"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/mc$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/mc$b;->b:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/mc$b;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/mc$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mc$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/mc$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/mc;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/inmobi/media/mc;->k:Z

    .line 4
    iget-object v2, v0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/mc$d;

    .line 6
    iget v5, v3, Lcom/inmobi/media/mc$d;->a:I

    .line 7
    iget-object v6, v3, Lcom/inmobi/media/mc$d;->c:Landroid/view/View;

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/mc$d;->d:Ljava/lang/Object;

    .line 9
    iget-byte v7, v0, Lcom/inmobi/media/mc;->d:B

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 10
    iget-object v7, v0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/mc$a;

    .line 11
    invoke-interface {v7, v6, v4, v5, v3}, Lcom/inmobi/media/mc$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v7, v4, v4, v5}, Lcom/inmobi/media/mc$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/mc$b;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/mc$b;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    if-ne v7, v9, :cond_5

    .line 15
    iget-object v7, v0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/mc$a;

    .line 16
    check-cast v7, Lcom/inmobi/media/q4$a;

    .line 17
    invoke-interface {v7, v6, v4, v5, v3}, Lcom/inmobi/media/mc$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    .line 18
    invoke-interface {v7, v4, v4, v5}, Lcom/inmobi/media/mc$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    .line 19
    invoke-interface {v7, v4}, Lcom/inmobi/media/q4$a;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/mc$b;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/mc$b;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    iget-object v7, v0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/mc$a;

    .line 23
    invoke-interface {v7, v6, v4, v5, v3}, Lcom/inmobi/media/mc$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-interface {v7, v4, v4, v5}, Lcom/inmobi/media/mc$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    iget-object v3, p0, Lcom/inmobi/media/mc$b;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/mc$b;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    .line 27
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/mc;->i:Lcom/inmobi/media/mc$c;

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/mc$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/inmobi/media/mc$b;->c:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/mc$c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 29
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/mc$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/mc$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v0, :cond_a

    goto :goto_4

    .line 31
    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/media/mc;->d()V

    :goto_4
    return-void
.end method
