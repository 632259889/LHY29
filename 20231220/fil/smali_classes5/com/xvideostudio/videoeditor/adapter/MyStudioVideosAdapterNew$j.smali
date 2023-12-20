.class Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->s(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->v(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Lw9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->s(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-virtual {v0, p1}, Lw9/a;->d(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0448

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const v1, 0x7f0a0441

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->s(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const v0, 0x7f1206f6

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 8
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/l4;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/l4;-><init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->A(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->f:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->L()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 12
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->O(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/different/u;->X(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->O(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const-string v1, "image/*"

    goto :goto_0

    :cond_4
    const-string v1, "audio/*"

    .line 16
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->t()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException file path not add to xml config path:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 21
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$j;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void
.end method
