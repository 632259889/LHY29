.class Lcom/video/editor/convert/UnableEditVideoListActivity$7$3;
.super Ljava/lang/Object;
.source "UnableEditVideoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/UnableEditVideoListActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/video/editor/convert/UnableEditVideoListActivity$7;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/UnableEditVideoListActivity$7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7$3;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$7;

    iput-object p2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7$3;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$7;

    iget-object v1, v1, Lcom/video/editor/convert/UnableEditVideoListActivity$7;->d:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$7$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
