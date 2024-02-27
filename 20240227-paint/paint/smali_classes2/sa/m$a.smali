.class public final Lsa/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/m;->i(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lsa/m;


# direct methods
.method public constructor <init>(Lsa/m;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsa/m$a;->g:Lsa/m;

    iput p2, p0, Lsa/m$a;->c:I

    iput-object p3, p0, Lsa/m$a;->d:Landroid/widget/TextView;

    iput p4, p0, Lsa/m$a;->e:I

    iput-object p5, p0, Lsa/m$a;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lsa/m$a;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lsa/m$a;->g:Lsa/m;

    .line 4
    .line 5
    iput p1, v0, Lsa/m;->n:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lsa/m;->l:Landroid/animation/Animator;

    .line 9
    .line 10
    iget-object v1, p0, Lsa/m$a;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsa/m$a;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lsa/m$a;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsa/m$a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
