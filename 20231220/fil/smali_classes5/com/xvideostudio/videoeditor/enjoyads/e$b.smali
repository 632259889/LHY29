.class Lcom/xvideostudio/videoeditor/enjoyads/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/enjoyads/e;->h(Landroid/app/Activity;Ljava/util/List;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/enjoyads/j;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/enjoyads/e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/enjoyads/e;Lcom/xvideostudio/videoeditor/enjoyads/j;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->d:Lcom/xvideostudio/videoeditor/enjoyads/e;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->a:Lcom/xvideostudio/videoeditor/enjoyads/j;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/enjoyads/j;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->c(Lcom/xvideostudio/videoeditor/enjoyads/j;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/enjoyads/j;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->d(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/enjoyads/j;Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic c(Lcom/xvideostudio/videoeditor/enjoyads/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/j;->b(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/enjoyads/j;Landroid/app/Activity;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/manager/b;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z0(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->g7(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->f7(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->e7(I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->d7(I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    new-instance p0, Lcom/xvideostudio/videoeditor/enjoyads/f;

    invoke-direct {p0, p2, p4}, Lcom/xvideostudio/videoeditor/enjoyads/f;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/j;Ljava/util/List;)V

    invoke-virtual {p3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->a:Lcom/xvideostudio/videoeditor/enjoyads/j;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->c:Ljava/util/List;

    new-instance v6, Lcom/xvideostudio/videoeditor/enjoyads/g;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/enjoyads/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/enjoyads/j;Landroid/app/Activity;Ljava/util/List;)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
