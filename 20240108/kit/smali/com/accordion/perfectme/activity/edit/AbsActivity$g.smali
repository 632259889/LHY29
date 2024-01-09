.class Lcom/accordion/perfectme/activity/edit/AbsActivity$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/AbsActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/edit/AbsActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$g;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$g;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->t(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
