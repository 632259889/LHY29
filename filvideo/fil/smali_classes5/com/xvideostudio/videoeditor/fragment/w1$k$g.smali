.class Lcom/xvideostudio/videoeditor/fragment/w1$k$g;
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
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->c(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->d(ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method private synthetic c(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "tag"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "serializableMediaData"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "exporttype"

    const-string v2, "4"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->B(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result v1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->B(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->z(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->H(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p2

    const-string v1, "ordinal"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isClip1080PExist()Z

    move-result p1

    const-string p2, "isClip1080p"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 9
    sput p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic d(ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lw9/a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object p2, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->A(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->z(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lw9/a;->f(Ljava/lang/String;)Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p2, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->newName:Ljava/lang/String;

    .line 6
    iget p2, p2, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->ordinal:I

    const-string v2, ")"

    const-string v3, "("

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->A(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p2, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->I(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->A(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0, p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->I(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/d2;

    invoke-direct {v0, p0, p3, p1}, Lcom/xvideostudio/videoeditor/fragment/d2;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->e(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

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

    .line 7
    invoke-virtual {v1, v0}, Lorg/xvideo/videoeditor/draft/b;->F(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/xvideo/videoeditor/draft/b;->n(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/xvideo/videoeditor/draft/b;->d(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    iget-object v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    iput-object v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 12
    iget v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    iput v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    .line 13
    iget v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    iput v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    .line 14
    iget v2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    iput v2, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    .line 15
    iget-object v0, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    iput-object v0, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v1}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isDraft:Z

    .line 18
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/c2;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/fragment/c2;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    const v1, 0x7f1201e1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$g$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$g$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;)V

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/x0;->T(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    return-void
.end method
