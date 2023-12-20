.class public final Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$a;
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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$a;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$a;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->y(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/adapter/y1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "materialManageAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/y1;->j(I)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment$a;->a:Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;

    if-ltz p1, :cond_2

    .line 2
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->x(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 3
    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isNullData:Z

    if-nez v4, :cond_2

    .line 4
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->y(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;)Lcom/xvideostudio/videoeditor/adapter/y1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/y1;->o(I)V

    .line 5
    sget p1, Lcom/video/maker/R$id;->layoutMusicPlay:I

    invoke-virtual {v3, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->B(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;I)V

    .line 7
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->A(Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;Ljava/lang/String;)V

    .line 8
    sget v1, Lcom/video/maker/R$id;->tvMusicPreloadName:I

    invoke-virtual {v3, v1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lcom/video/maker/R$id;->tvMusicPreloadTime:I

    invoke-virtual {v3, v1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lcom/video/maker/R$id;->progressbarMusicLocal:I

    invoke-virtual {v3, v1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    invoke-virtual {v3, v1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {v3, p1}, Lcom/xvideostudio/videoeditor/fragment/MaterialMusicManageFragment;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
