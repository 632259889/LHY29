.class public final synthetic Lcom/accordion/perfectme/activity/edit/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/AbsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/n;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/n;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-virtual {v0, p1, p2}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->P(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
