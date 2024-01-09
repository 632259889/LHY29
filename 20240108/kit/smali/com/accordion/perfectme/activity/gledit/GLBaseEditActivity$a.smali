.class Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity$a;
.super Ljava/lang/Object;
.source "GLBaseEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity$a;->n:Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/data/EditManager;->pushStep(Lcom/accordion/perfectme/data/EditManager$SaveCallBack;)V

    return-void
.end method
