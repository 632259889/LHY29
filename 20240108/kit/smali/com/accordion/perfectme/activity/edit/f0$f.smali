.class Lcom/accordion/perfectme/activity/edit/f0$f;
.super Ljava/lang/Object;
.source "BaseEditActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/f0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/edit/f0;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$f;->n:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$f;->n:Lcom/accordion/perfectme/activity/edit/f0;

    iget-object v0, p1, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/f0;->b(Lcom/accordion/perfectme/activity/edit/f0;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$f;->n:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/f0;->b(Lcom/accordion/perfectme/activity/edit/f0;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$f;->n:Lcom/accordion/perfectme/activity/edit/f0;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$f;->n:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/f0;->b(Lcom/accordion/perfectme/activity/edit/f0;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$f;->n:Lcom/accordion/perfectme/activity/edit/f0;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/edit/f0;->w:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return v1
.end method
