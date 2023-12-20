.class Lcom/vungle/warren/AdActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .locals 1
    .param p1    # Landroid/util/Pair;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/error/VungleException;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Li4/a$b;",
            "Li4/a$d;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/AdActivity;->a(Lcom/vungle/warren/AdActivity;Lcom/vungle/warren/d0;)Lcom/vungle/warren/d0;

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p2

    iget-object v0, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->b(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vungle/warren/AdActivity;->c(Lcom/vungle/warren/AdActivity;ILcom/vungle/warren/AdRequest;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Li4/a$d;

    invoke-static {p2, v0}, Lcom/vungle/warren/AdActivity;->e(Lcom/vungle/warren/AdActivity;Li4/a$d;)Li4/a$d;

    .line 5
    iget-object p2, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {p2}, Lcom/vungle/warren/AdActivity;->d(Lcom/vungle/warren/AdActivity;)Li4/a$d;

    move-result-object p2

    invoke-static {}, Lcom/vungle/warren/AdActivity;->f()Li4/a$d$a;

    move-result-object v0

    invoke-interface {p2, v0}, Li4/a$d;->g(Li4/a$d$a;)V

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Li4/a$b;

    .line 7
    iget-object p2, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {p2}, Lcom/vungle/warren/AdActivity;->d(Lcom/vungle/warren/AdActivity;)Li4/a$d;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {v0}, Lcom/vungle/warren/AdActivity;->g(Lcom/vungle/warren/AdActivity;)Lcom/vungle/warren/ui/state/a;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Li4/a$d;->t(Li4/a$b;Lcom/vungle/warren/ui/state/a;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->h(Lcom/vungle/warren/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/AdActivity$d;->a:Lcom/vungle/warren/AdActivity;

    invoke-static {p1}, Lcom/vungle/warren/AdActivity;->i(Lcom/vungle/warren/AdActivity;)V

    :cond_1
    return-void
.end method
