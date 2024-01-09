.class Llightcone/com/pack/activity/EraserActivity$d;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$d;->n:Llightcone/com/pack/activity/EraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$d;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->C:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$d;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->P:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$d;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$d;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->C:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$d;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->f0:Llightcone/com/pack/databinding/ActivityEraserBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityEraserBinding;->s:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
