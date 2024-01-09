.class Lcom/accordion/perfectme/activity/edit/f0$g;
.super Ljava/lang/Object;
.source "BaseEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/f0;->g()V
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
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/f0$g;->n:Lcom/accordion/perfectme/activity/edit/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/f0$g;->n:Lcom/accordion/perfectme/activity/edit/f0;

    new-instance v1, Lcom/accordion/perfectme/activity/edit/f0$g$a;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/f0$g$a;-><init>(Lcom/accordion/perfectme/activity/edit/f0$g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/edit/f0$g;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/activity/edit/o;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/edit/o;-><init>(Lcom/accordion/perfectme/activity/edit/f0$g;)V

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/data/EditManager;->pushStep(Lcom/accordion/perfectme/data/EditManager$SaveCallBack;)V

    return-void
.end method
