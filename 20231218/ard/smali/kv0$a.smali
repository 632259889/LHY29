.class public Lkv0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0;->i(Landroid/view/View;Lmv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkv0;Lmv0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkv0$a;->a:Lmv0;

    iput-object p3, p0, Lkv0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv0$a;->a:Lmv0;

    iget-object v0, p0, Lkv0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lmv0;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv0$a;->a:Lmv0;

    iget-object v0, p0, Lkv0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lmv0;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkv0$a;->a:Lmv0;

    iget-object v0, p0, Lkv0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lmv0;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
