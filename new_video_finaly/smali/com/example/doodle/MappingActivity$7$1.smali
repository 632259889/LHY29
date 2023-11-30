.class Lcom/example/doodle/MappingActivity$7$1;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/doodle/MappingActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/doodle/MappingActivity$7;


# direct methods
.method constructor <init>(Lcom/example/doodle/MappingActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/MappingActivity$7$1;->a:Lcom/example/doodle/MappingActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$7$1;->a:Lcom/example/doodle/MappingActivity$7;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$7;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {v0}, Lcom/example/doodle/MappingActivity;->C2(Lcom/example/doodle/MappingActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$7$1;->a:Lcom/example/doodle/MappingActivity$7;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$7;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {v0}, Lcom/example/doodle/MappingActivity;->C2(Lcom/example/doodle/MappingActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$7$1;->a:Lcom/example/doodle/MappingActivity$7;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$7;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_doodle_view"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$7$1;->a:Lcom/example/doodle/MappingActivity$7;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$7;->a:Lcom/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$7$1;->a:Lcom/example/doodle/MappingActivity$7;

    iget-object v0, v0, Lcom/example/doodle/MappingActivity$7;->a:Lcom/example/doodle/MappingActivity;

    sget v1, Lcom/example/doodle/R$anim;->doodle_out:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
