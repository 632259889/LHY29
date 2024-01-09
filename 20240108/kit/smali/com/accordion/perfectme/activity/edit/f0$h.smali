.class Lcom/accordion/perfectme/activity/edit/f0$h;
.super Ljava/lang/Object;
.source "BaseEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/f0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lcom/accordion/perfectme/activity/edit/f0;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/f0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$h;->o:Lcom/accordion/perfectme/activity/edit/f0;

    iput p2, p0, Lcom/accordion/perfectme/activity/edit/f0$h;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/edit/f0$h;->n:I

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/f0$h;->o:Lcom/accordion/perfectme/activity/edit/f0;

    iget v2, v1, Lcom/accordion/perfectme/activity/edit/f0;->u:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/accordion/perfectme/activity/edit/f0;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
