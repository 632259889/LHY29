.class Lcom/camera/function/main/util/StorageUtils$1;
.super Ljava/lang/Object;
.source "StorageUtils.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/util/StorageUtils;->d(Ljava/io/File;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/camera/function/main/util/StorageUtils;


# direct methods
.method constructor <init>(Lcom/camera/function/main/util/StorageUtils;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/util/StorageUtils$1;->d:Lcom/camera/function/main/util/StorageUtils;

    iput-boolean p2, p0, Lcom/camera/function/main/util/StorageUtils$1;->a:Z

    iput-boolean p3, p0, Lcom/camera/function/main/util/StorageUtils$1;->b:Z

    iput-boolean p4, p0, Lcom/camera/function/main/util/StorageUtils$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/util/StorageUtils$1;->d:Lcom/camera/function/main/util/StorageUtils;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/camera/function/main/util/StorageUtils;->c:Z

    .line 2
    iget-boolean p1, p0, Lcom/camera/function/main/util/StorageUtils$1;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/util/StorageUtils$1;->d:Lcom/camera/function/main/util/StorageUtils;

    invoke-static {p1, p2}, Lcom/camera/function/main/util/StorageUtils;->a(Lcom/camera/function/main/util/StorageUtils;Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/util/StorageUtils$1;->d:Lcom/camera/function/main/util/StorageUtils;

    iget-boolean v0, p0, Lcom/camera/function/main/util/StorageUtils$1;->b:Z

    iget-boolean v1, p0, Lcom/camera/function/main/util/StorageUtils$1;->c:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/camera/function/main/util/StorageUtils;->c(Landroid/net/Uri;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/util/StorageUtils$1;->d:Lcom/camera/function/main/util/StorageUtils;

    invoke-static {p1}, Lcom/camera/function/main/util/StorageUtils;->b(Lcom/camera/function/main/util/StorageUtils;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
