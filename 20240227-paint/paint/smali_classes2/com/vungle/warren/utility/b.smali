.class public final Lcom/vungle/warren/utility/b;
.super Lcom/vungle/warren/utility/a$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lmf/e;

.field public final synthetic e:Lcom/vungle/warren/utility/a$e;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lmf/e;Lmf/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/vungle/warren/utility/b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/vungle/warren/utility/b;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/vungle/warren/utility/b;->d:Lmf/e;

    iput-object p5, p0, Lcom/vungle/warren/utility/b;->e:Lcom/vungle/warren/utility/a$e;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/a;->l:Lcom/vungle/warren/utility/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vungle/warren/utility/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/warren/utility/b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vungle/warren/utility/b;->c:Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vungle/warren/utility/b;->d:Lmf/e;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/vungle/warren/utility/b;->b:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3}, Lcom/vungle/warren/utility/a;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lmf/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/warren/utility/b;->e:Lcom/vungle/warren/utility/a$e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/a;->b(Lcom/vungle/warren/utility/a$e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
