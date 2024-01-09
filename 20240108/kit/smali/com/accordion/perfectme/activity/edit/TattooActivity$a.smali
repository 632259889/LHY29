.class Lcom/accordion/perfectme/activity/edit/TattooActivity$a;
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
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$a;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$a;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->v()V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$a;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->w()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$a;->n:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->k()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
