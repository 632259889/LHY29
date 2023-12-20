.class public Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "FullScreenAD"

.field private static final h:I = 0x4e20


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lp7/a;

.field private d:Landroid/util/DisplayMetrics;

.field private e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lp7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->f:Z

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->b:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->c:Lp7/a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->d:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->e:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->d:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->c:Lp7/a;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/different/c;->h(Landroid/content/Context;Landroid/util/DisplayMetrics;Lp7/a;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->f:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a$a;-><init>(Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/presenter/fullscreen/a;->e:Z

    return-void
.end method
