.class public Lcom/xvideostudio/videoeditor/fragment/w1$k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/fragment/w1$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->c(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->d(ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    return-void
.end method

.method private synthetic c(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->N(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "draftboxentity"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "selected"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isone_clip"

    const-string v1, "false"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->B(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->B(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->z(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->H(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    const-string p2, "ordinal"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget-boolean p1, Lorg/xvideo/videoeditor/draft/b;->j:Z

    const-string p2, "isClipDel"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->N(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->N(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic d(ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->e(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lw9/a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lw9/a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object v3, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/fragment/w1;->A(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->z(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw9/a;->f(Ljava/lang/String;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    .line 6
    iget v0, v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I

    const-string v3, ")"

    const-string v4, "("

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->A(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->I(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->A(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->I(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/b2;

    invoke-direct {v1, p0, p2, p1}, Lcom/xvideostudio/videoeditor/fragment/b2;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->e(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->e(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/xvideo/videoeditor/draft/b;->n(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lorg/xvideo/videoeditor/draft/b;->d(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    iput-object v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 11
    iget v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    iput v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    .line 12
    iget v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    iput v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    .line 13
    iget v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    iput v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    .line 14
    iget-object v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    iput-object v0, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 15
    :cond_4
    invoke-virtual {v1}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v2

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    if-le v2, v3, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v5

    iget-object v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->clearTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 21
    :cond_6
    iput-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraft:Z

    .line 22
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/a2;

    invoke-direct {v2, p0, p1, v1}, Lcom/xvideostudio/videoeditor/fragment/a2;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    const v1, 0x7f1201e1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$e$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$e$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;)V

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/x0;->T(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    return-void
.end method
