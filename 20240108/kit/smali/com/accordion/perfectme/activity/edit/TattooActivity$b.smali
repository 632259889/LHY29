.class Lcom/accordion/perfectme/activity/edit/TattooActivity$b;
.super Ljava/lang/Object;
.source "TattooActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/TattooActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/edit/TattooActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->l(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->m(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->n(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->m(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->l(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$b;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->n(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return p2
.end method
