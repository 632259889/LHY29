.class Lcom/vungle/warren/ui/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/ui/view/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->u(Lcom/vungle/warren/ui/view/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->t(Lcom/vungle/warren/ui/view/c;)Li4/b$a;

    move-result-object p1

    invoke-interface {p1}, Li4/b$a;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->t(Lcom/vungle/warren/ui/view/c;)Li4/b$a;

    move-result-object p1

    invoke-interface {p1}, Li4/b$a;->d()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->v(Lcom/vungle/warren/ui/view/c;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->w(Lcom/vungle/warren/ui/view/c;)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->t(Lcom/vungle/warren/ui/view/c;)Li4/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/c;->x(Lcom/vungle/warren/ui/view/c;)Z

    move-result v0

    invoke-interface {p1, v0}, Li4/b$a;->q(Z)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    iget-object v0, p1, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->x(Lcom/vungle/warren/ui/view/c;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/b;->setMuted(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->t(Lcom/vungle/warren/ui/view/c;)Li4/b$a;

    move-result-object p1

    invoke-interface {p1}, Li4/b$a;->b()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c$a;->a:Lcom/vungle/warren/ui/view/c;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/c;->t(Lcom/vungle/warren/ui/view/c;)Li4/b$a;

    move-result-object p1

    invoke-interface {p1}, Li4/a$d;->m()Z

    :cond_5
    :goto_0
    return-void
.end method
