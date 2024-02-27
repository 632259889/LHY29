.class public final Lcom/vungle/warren/utility/a$c;
.super Lcom/vungle/warren/utility/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/a;->b(Lcom/vungle/warren/utility/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/vungle/warren/utility/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;Lcom/vungle/warren/utility/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/a$c;->d:Lcom/vungle/warren/utility/a;

    iput-object p2, p0, Lcom/vungle/warren/utility/a$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vungle/warren/utility/a$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$f;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/a$c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/utility/a$c;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/warren/utility/a$c;->d:Lcom/vungle/warren/utility/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vungle/warren/utility/a;->h:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/warren/utility/a$c;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/a$c;->d:Lcom/vungle/warren/utility/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/utility/a;->h:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/warren/utility/a$c;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x578

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/warren/utility/a$e;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vungle/warren/utility/a$c;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vungle/warren/utility/a$c;->d:Lcom/vungle/warren/utility/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/vungle/warren/utility/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/vungle/warren/utility/a$e;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v2, Lcom/vungle/warren/utility/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/vungle/warren/utility/a$f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/vungle/warren/utility/a;->h:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vungle/warren/utility/a$c;->c:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
