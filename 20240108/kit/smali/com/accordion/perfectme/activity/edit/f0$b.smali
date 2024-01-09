.class Lcom/accordion/perfectme/activity/edit/f0$b;
.super Ljava/lang/Object;
.source "BaseEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$b;->n:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$b;->n:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/f0;->a(Lcom/accordion/perfectme/activity/edit/f0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$b;->n:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/f0;->g()V

    return-void
.end method
