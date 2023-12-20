.class Lcom/xvideostudio/videoeditor/fragment/f2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/f2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/fragment/f2$h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->E(Lcom/xvideostudio/videoeditor/fragment/f2;)Lw9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw9/a;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/g2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/g2;-><init>(Lcom/xvideostudio/videoeditor/fragment/f2$h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    .line 3
    iget-object v2, v1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->filePath:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w(Ljava/lang/String;)Z

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->t(Lcom/xvideostudio/videoeditor/fragment/f2;)V

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/control/g;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/fragment/f2;->C(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/f2;->A(Lcom/xvideostudio/videoeditor/fragment/f2;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->Z(Ljava/util/List;)V

    .line 9
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    const-string p1, ""

    .line 10
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$h;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->K()V

    return-void
.end method
