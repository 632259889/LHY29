.class public final Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$2;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$2;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->y(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/adapter/y1;

    move-result-object v0

    const-string v1, "materialManageAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/y1;->j(I)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$2;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "material"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->x(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v4

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 4
    iget-wide v5, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v4

    const-string v5, "getInstance().materialMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->y(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/adapter/y1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/y1;->k(I)V

    .line 8
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->y(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/adapter/y1;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/y1;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 9
    sget p1, Lcom/video/maker/R$id;->rl_nodata_material:I

    invoke-virtual {v3, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->y(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/adapter/y1;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/y1;->o(I)V

    .line 11
    sget p1, Lcom/video/maker/R$id;->layoutMusicPlay:I

    invoke-virtual {v3, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->z(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/h2;->m()Z

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-static {v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/e1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$2$onClick$1$1;

    invoke-direct {v7, v3, v2}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$onViewCreated$2$onClick$1$1;-><init>(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    :cond_6
    return-void
.end method
