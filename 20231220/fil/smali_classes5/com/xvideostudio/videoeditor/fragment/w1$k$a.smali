.class Lcom/xvideostudio/videoeditor/fragment/w1$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/x0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1$k;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/fragment/w1$k$a;Lorg/xvideo/videoeditor/draft/b;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->d(Lorg/xvideo/videoeditor/draft/b;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/fragment/w1$k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic d(Lorg/xvideo/videoeditor/draft/b;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/draft/b;->p()Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lorg/xvideo/videoeditor/draft/b;->k(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v1

    const-string v2, ")"

    const-string v3, "("

    if-eqz v1, :cond_2

    .line 4
    iget v4, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    .line 5
    iget-object v4, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    iput-object v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    iput-object v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinal:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    .line 11
    iget-object v1, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    iput-object v1, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->ordinalName:Ljava/lang/String;

    .line 12
    :goto_2
    iget p2, p2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    iput p2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    const/4 p2, 0x0

    .line 13
    iput-object p2, v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 14
    invoke-virtual {p1, v0}, Lorg/xvideo/videoeditor/draft/b;->z(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Z

    .line 15
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/draft/b;->w()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->e(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/x1;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/x1;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b(Landroid/content/Context;ILcom/xvideostudio/videoeditor/fragment/w1$k;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    check-cast v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->N(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->X(Landroid/content/Context;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return v1

    .line 12
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    .line 13
    check-cast p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 14
    iget-object v2, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/xvideo/videoeditor/draft/b;->n(Ljava/lang/String;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lorg/xvideo/videoeditor/draft/b;->d(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v2}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/b;->w()V

    .line 18
    iget-object v2, v2, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->previewProjectDatabase:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/y1;

    invoke-direct {v3, p0, v0, p1}, Lcom/xvideostudio/videoeditor/fragment/y1;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$a;Lorg/xvideo/videoeditor/draft/b;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    invoke-virtual {v0, v2, v1, v3}, Lorg/xvideo/videoeditor/draft/b;->C(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)Z

    :goto_0
    return v1

    .line 19
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    const v2, 0x7f1201e1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/w1$k$a$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$a$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$a;)V

    invoke-static {p1, v0, v2}, Lcom/xvideostudio/videoeditor/util/x0;->T(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    return v1
.end method
