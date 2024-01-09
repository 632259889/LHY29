.class Lcom/accordion/perfectme/activity/edit/AbsActivity$a;
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
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$a;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

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
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$a;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->A()V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$a;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->l(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$a;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/f0;->k()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
