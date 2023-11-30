.class Lcom/video/editor/gallery/ImageProductionActivity$17$1;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity$17;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity$17;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity$17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v1, v1, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v1}, Lcom/video/editor/gallery/ImageProductionActivity;->X2(Lcom/video/editor/gallery/ImageProductionActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/gallery/entry/Folder;

    invoke-static {v0, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->W2(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/entry/Folder;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->Q2(Lcom/video/editor/gallery/ImageProductionActivity;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v3, v3, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/gallery/entry/Folder;

    .line 7
    invoke-virtual {v3}, Lcom/video/editor/gallery/entry/Folder;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v4, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v3, v3, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ImageProductionActivity;->R2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.video.editor.cool"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v3, v3, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v3, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->U2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 10
    iget-object v3, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v3, v3, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v3, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->V2(Lcom/video/editor/gallery/ImageProductionActivity;I)I

    .line 11
    iget-object v3, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v3, v3, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v3}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video/editor/gallery/entry/Folder;

    invoke-static {v3, v4}, Lcom/video/editor/gallery/ImageProductionActivity;->W2(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/entry/Folder;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->T2(Lcom/video/editor/gallery/ImageProductionActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/gallery/entry/Folder;

    invoke-static {v0, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->W2(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/entry/Folder;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$17$1;->a:Lcom/video/editor/gallery/ImageProductionActivity$17;

    iget-object v0, v0, Lcom/video/editor/gallery/ImageProductionActivity$17;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->Q2(Lcom/video/editor/gallery/ImageProductionActivity;)V

    :cond_4
    :goto_1
    return-void
.end method
