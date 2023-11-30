.class Lcom/video/editor/gallery/ImageProductionActivity$17;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Lcom/video/editor/gallery/model/ImageModel$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/gallery/entry/Folder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0, p1}, Lcom/video/editor/gallery/ImageProductionActivity;->I2(Lcom/video/editor/gallery/ImageProductionActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    new-instance v0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ImageProductionActivity$17$1;-><init>(Lcom/video/editor/gallery/ImageProductionActivity$17;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
