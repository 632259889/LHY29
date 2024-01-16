.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$12;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$12;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 485
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 487
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 482
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$12;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
