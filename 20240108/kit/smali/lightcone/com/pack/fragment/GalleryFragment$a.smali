.class Llightcone/com/pack/fragment/GalleryFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/GalleryFragment;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment$a;->a:Llightcone/com/pack/fragment/GalleryFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment$a;->a:Llightcone/com/pack/fragment/GalleryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const-string v0, "isGuideReorderFolds"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lk/a/a/a;

    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment$a;->a:Llightcone/com/pack/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lk/a/a/a;->i(Z)Lk/a/a/a;

    move-result-object p1

    sget-object v0, Llightcone/com/pack/fragment/b0;->a:Llightcone/com/pack/fragment/b0;

    invoke-virtual {p1, v0}, Lk/a/a/a;->r(Lk/a/a/b/a$a;)Lk/a/a/a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment$a;->a:Llightcone/com/pack/fragment/GalleryFragment;

    iget-object v0, v0, Llightcone/com/pack/fragment/GalleryFragment;->btnSort:Landroid/view/View;

    const v1, 0x7f0b00c2

    new-instance v2, Lk/a/a/c/d;

    invoke-direct {v2}, Lk/a/a/c/d;-><init>()V

    new-instance v3, Lk/a/a/d/d;

    invoke-direct {v3}, Lk/a/a/d/d;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lk/a/a/a;->f(Landroid/view/View;ILk/a/a/a$e;Lk/a/a/a$b;)Lk/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a/a/a;->s()Lk/a/a/a;

    :cond_0
    return-void
.end method
