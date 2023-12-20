.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/s4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G1:Z

    .line 4
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x3

    const-string v1, "categoryIndex"

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    move-result-object p2

    const v1, 0x7f120170

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "categoryTitle"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "category_type"

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "is_from_edit_page"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, p1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/s4$c;->k:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    if-eqz p1, :cond_6

    .line 16
    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 17
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 18
    iget p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne p1, v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_5

    iget v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v5, v0, :cond_5

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G1:Z

    .line 21
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;F)I

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->H1()V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {p2, p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    return-void

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->I2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Lcom/xvideostudio/videoeditor/adapter/s4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/s4;->A(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v3, v2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v3, :cond_6

    .line 32
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 33
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v3, v2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->I2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Lcom/xvideostudio/videoeditor/adapter/s4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/adapter/s4;->o(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;->a:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i4(ILjava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    :cond_6
    return-void
.end method
