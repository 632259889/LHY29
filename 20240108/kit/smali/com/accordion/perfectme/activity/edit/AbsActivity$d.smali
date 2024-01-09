.class Lcom/accordion/perfectme/activity/edit/AbsActivity$d;
.super Ljava/lang/Object;
.source "AbsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/AbsActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/edit/AbsActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    iget-object v0, p1, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    move-result-object p1

    iget-object p2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p2}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->p(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p2}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    move-result-object p1

    iget-object p2, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p2}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->p(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return v1
.end method
