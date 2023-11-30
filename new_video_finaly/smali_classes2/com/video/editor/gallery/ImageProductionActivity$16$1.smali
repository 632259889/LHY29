.class Lcom/video/editor/gallery/ImageProductionActivity$16$1;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity$16;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity$16;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$16$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$16$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$16;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$16;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$16$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$16;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$16;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$16$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$16;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$16;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/gallery/entry/Folder;

    invoke-static {v0, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->W2(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/entry/Folder;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$16$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$16;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$16;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->Q2(Lcom/video/editor/gallery/ImageProductionActivity;)V

    :cond_0
    return-void
.end method
