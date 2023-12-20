.class Lcom/vungle/warren/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/w;->q(Landroid/content/Context;Lcom/vungle/warren/v;Lcom/vungle/warren/d0;Li4/a$d$a;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdRequest;

.field public final synthetic b:Lcom/vungle/warren/w;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/w;Lcom/vungle/warren/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    iput-object p2, p0, Lcom/vungle/warren/w$b;->a:Lcom/vungle/warren/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .locals 2
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
            "Li4/c$b;",
            "Li4/c$a;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/w;->a(Lcom/vungle/warren/w;Lcom/vungle/warren/d0;)Lcom/vungle/warren/d0;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->b(Lcom/vungle/warren/w;)Li4/a$d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->b(Lcom/vungle/warren/w;)Li4/a$d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/w$b;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Li4/a$d$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Li4/c$b;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Li4/c$a;

    invoke-static {v0, p1}, Lcom/vungle/warren/w;->d(Lcom/vungle/warren/w;Li4/c$a;)Li4/c$a;

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->c(Lcom/vungle/warren/w;)Li4/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {v0}, Lcom/vungle/warren/w;->b(Lcom/vungle/warren/w;)Li4/a$d$a;

    move-result-object v0

    invoke-interface {p1, v0}, Li4/a$d;->g(Li4/a$d$a;)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->c(Lcom/vungle/warren/w;)Li4/c$a;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Li4/a$d;->t(Li4/a$b;Lcom/vungle/warren/ui/state/a;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->e(Lcom/vungle/warren/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->f(Lcom/vungle/warren/w;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->g(Lcom/vungle/warren/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->c(Lcom/vungle/warren/w;)Li4/c$a;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {p1, v0, v1}, Li4/c$a;->c(IF)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->h(Lcom/vungle/warren/w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1}, Lcom/vungle/warren/w;->h(Lcom/vungle/warren/w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vungle/warren/w;->i(Lcom/vungle/warren/w;Z)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/w$b;->b:Lcom/vungle/warren/w;

    invoke-static {p1, p2}, Lcom/vungle/warren/w;->j(Lcom/vungle/warren/w;Z)Z

    return-void
.end method
