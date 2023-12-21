.class public Liw0$a;
.super Lvr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw0;->h0(Landroid/view/ViewGroup;Las0;ILas0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Liw0;


# direct methods
.method public constructor <init>(Liw0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw0$a;->d:Liw0;

    iput-object p2, p0, Liw0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Liw0$a;->b:Landroid/view/View;

    iput-object p4, p0, Liw0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lvr0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsr0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liw0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Liw0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lou0;->a(Landroid/view/ViewGroup;)Lnu0;

    move-result-object p1

    iget-object v0, p0, Liw0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lnu0;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Liw0$a;->d:Liw0;

    invoke-virtual {p1}, Lsr0;->f()V

    :goto_0
    return-void
.end method

.method public c(Lsr0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liw0$a;->c:Landroid/view/View;

    sget v1, Lvd0;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liw0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lou0;->a(Landroid/view/ViewGroup;)Lnu0;

    move-result-object v0

    iget-object v1, p0, Liw0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lnu0;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lsr0;->Q(Lsr0$f;)Lsr0;

    return-void
.end method

.method public d(Lsr0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liw0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lou0;->a(Landroid/view/ViewGroup;)Lnu0;

    move-result-object p1

    iget-object v0, p0, Liw0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lnu0;->c(Landroid/view/View;)V

    return-void
.end method
