.class public Lcom/hw/photomovie/sample/widget/MovieBottomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MovieBottomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/hw/photomovie/R$id;->rl_photo:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieBottomView;->a:Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;->l0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/hw/photomovie/R$id;->rl_filter:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieBottomView;->a:Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;->K1()V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/hw/photomovie/R$id;->rl_transfer:I

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieBottomView;->a:Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;->U0()V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lcom/hw/photomovie/R$id;->rl_duration:I

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieBottomView;->a:Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;->Z0()V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Lcom/hw/photomovie/R$id;->rl_music:I

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieBottomView;->a:Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;->O1()V

    goto :goto_0

    .line 17
    :cond_4
    sget v0, Lcom/hw/photomovie/R$id;->movie_next:I

    if-ne p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieBottomView;->a:Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;->v0()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lcom/hw/photomovie/R$id;->rl_photo:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/hw/photomovie/R$id;->rl_filter:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/hw/photomovie/R$id;->rl_transfer:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/hw/photomovie/R$id;->rl_duration:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/hw/photomovie/R$id;->rl_music:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallback(Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieBottomView;->a:Lcom/hw/photomovie/sample/widget/MovieBottomView$MovieBottomCallback;

    return-void
.end method
