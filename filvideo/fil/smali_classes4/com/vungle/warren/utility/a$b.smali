.class Lcom/vungle/warren/utility/a$b;
.super Lcom/vungle/warren/utility/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/a;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

.field public final synthetic e:Lcom/vungle/warren/utility/a$f;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;Lcom/vungle/warren/utility/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/a$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/vungle/warren/utility/a$b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/vungle/warren/utility/a$b;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/vungle/warren/utility/a$b;->d:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

    iput-object p5, p0, Lcom/vungle/warren/utility/a$b;->e:Lcom/vungle/warren/utility/a$f;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/a$g;->c()V

    .line 2
    invoke-static {}, Lcom/vungle/warren/utility/a;->i()Lcom/vungle/warren/utility/a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vungle/warren/utility/a;->j(Lcom/vungle/warren/utility/a;Lcom/vungle/warren/utility/a$g;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/utility/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/utility/a$b;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/vungle/warren/utility/a$b;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/vungle/warren/utility/a$b;->d:Lcom/vungle/warren/ui/PresenterAdOpenCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/utility/a;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/vungle/warren/utility/a;->i()Lcom/vungle/warren/utility/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/a$b;->e:Lcom/vungle/warren/utility/a$f;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/a;->o(Lcom/vungle/warren/utility/a$f;)V

    :cond_0
    return-void
.end method
