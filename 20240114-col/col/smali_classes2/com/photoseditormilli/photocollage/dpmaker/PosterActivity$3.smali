.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$3;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$3;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 262
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$3;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$3;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$3;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    const/16 v1, 0x760

    invoke-virtual {v0, p1, v1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
