.class Lcom/vungle/warren/utility/a$e;
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/vungle/warren/utility/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/a;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/a$e;->c:Lcom/vungle/warren/utility/a;

    iput-object p2, p0, Lcom/vungle/warren/utility/a$e;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/vungle/warren/utility/a$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vungle/warren/utility/a;->i()Lcom/vungle/warren/utility/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vungle/warren/utility/a;->j(Lcom/vungle/warren/utility/a;Lcom/vungle/warren/utility/a$g;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/a$e;->c:Lcom/vungle/warren/utility/a;

    invoke-static {v0}, Lcom/vungle/warren/utility/a;->c(Lcom/vungle/warren/utility/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/a$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/a$g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/utility/a$e;->c:Lcom/vungle/warren/utility/a;

    invoke-static {v1}, Lcom/vungle/warren/utility/a;->l(Lcom/vungle/warren/utility/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/utility/a$e;->b:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/utility/a$e;->c:Lcom/vungle/warren/utility/a;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/utility/a;->n(Lcom/vungle/warren/utility/a$g;)V

    :cond_0
    return-void
.end method
