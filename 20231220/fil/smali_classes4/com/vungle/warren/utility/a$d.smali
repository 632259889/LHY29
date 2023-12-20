.class Lcom/vungle/warren/utility/a$d;
.super Lcom/vungle/warren/utility/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/a;->o(Lcom/vungle/warren/utility/a$f;)V
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
.method public constructor <init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/a$d;->d:Lcom/vungle/warren/utility/a;

    iput-object p2, p0, Lcom/vungle/warren/utility/a$d;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vungle/warren/utility/a$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$g;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/utility/a$d;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/a$g;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/utility/a$d;->a:Z

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/utility/a$d;->d:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->l(Lcom/vungle/warren/utility/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/a$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/a$g;->b()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/a$d;->d:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->l(Lcom/vungle/warren/utility/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/a$d;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/a$g;->d()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/a$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/a$f;

    .line 3
    iget-boolean v1, p0, Lcom/vungle/warren/utility/a$d;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/utility/a$d;->d:Lcom/vungle/warren/utility/a;

    invoke-static {v1}, Lcom/vungle/warren/utility/a;->c(Lcom/vungle/warren/utility/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vungle/warren/utility/a$f;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/utility/a$d;->d:Lcom/vungle/warren/utility/a;

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/a;->m(Lcom/vungle/warren/utility/a;Lcom/vungle/warren/utility/a$f;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/utility/a$d;->d:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->l(Lcom/vungle/warren/utility/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/a$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
