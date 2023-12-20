.class Lcom/vungle/warren/ui/view/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/h;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/h;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

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
            "Li4/d$a;",
            "Lcom/vungle/warren/ui/view/i;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vungle/warren/ui/view/h;->g:Lcom/vungle/warren/d0;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {v0}, Lcom/vungle/warren/ui/view/h;->w(Lcom/vungle/warren/ui/view/h;)Li4/a$d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/h;->w(Lcom/vungle/warren/ui/view/h;)Li4/a$d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/h;->x(Lcom/vungle/warren/ui/view/h;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Li4/a$d$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Li4/d$a;

    invoke-static {v0, p2}, Lcom/vungle/warren/ui/view/h;->t(Lcom/vungle/warren/ui/view/h;Li4/d$a;)Li4/d$a;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/ui/view/i;

    .line 6
    iget-object p2, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/h;->b(Lcom/vungle/warren/ui/view/h;)Li4/d$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {p2}, Lcom/vungle/warren/ui/view/h;->w(Lcom/vungle/warren/ui/view/h;)Li4/a$d$a;

    move-result-object p2

    invoke-interface {p1, p2}, Li4/a$d;->g(Li4/a$d$a;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/h;->b(Lcom/vungle/warren/ui/view/h;)Li4/d$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-interface {p1, p2, v1}, Li4/a$d;->t(Li4/a$b;Lcom/vungle/warren/ui/state/a;)V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/h;->y(Lcom/vungle/warren/ui/view/h;)V

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/h;->z(Lcom/vungle/warren/ui/view/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/h;->z(Lcom/vungle/warren/ui/view/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ui/view/h;->setAdVisibility(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/h$e;->a:Lcom/vungle/warren/ui/view/h;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, -0x1

    .line 13
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method
