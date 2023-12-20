.class public final Lcom/xvideostudio/videoeditor/util/x2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/widget/customwaveview/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x2;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/x2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$d;->a:Lcom/xvideostudio/videoeditor/util/x2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/x2;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/x2$d;->d(Lcom/xvideostudio/videoeditor/util/x2;I)V

    return-void
.end method

.method private static final d(Lcom/xvideostudio/videoeditor/util/x2;I)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/x2;->o(Lcom/xvideostudio/videoeditor/util/x2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-array v8, p1, [S

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/x2;->m(Lcom/xvideostudio/videoeditor/util/x2;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v8

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->u(JJ[SI)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/x2;->g(Lcom/xvideostudio/videoeditor/util/x2;)I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, p1

    div-double/2addr v2, v4

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_3

    .line 6
    aget-short v4, v8, p1

    if-gez v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wave height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-short v5, v8, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    new-instance v4, Lcom/xvideostudio/videoeditor/widget/customwaveview/a;

    .line 9
    aget-short v5, v8, p1

    int-to-double v6, p1

    mul-double v6, v6, v2

    const/16 v10, 0x64

    int-to-double v10, v10

    div-double/2addr v6, v10

    mul-double v6, v6, v10

    double-to-long v6, v6

    .line 10
    invoke-direct {v4, v5, v6, v7, v9}, Lcom/xvideostudio/videoeditor/widget/customwaveview/a;-><init>(IJZ)V

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wave data count:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/x2;->i(Lcom/xvideostudio/videoeditor/util/x2;)I

    move-result v1

    iput v1, p1, Landroid/os/Message;->what:I

    .line 15
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/x2;->e(Lcom/xvideostudio/videoeditor/util/x2;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$d;->a:Lcom/xvideostudio/videoeditor/util/x2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/x2;->v(Lcom/xvideostudio/videoeditor/util/x2;Z)V

    return-void
.end method

.method public b(Landroid/view/View;FII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$d;->a:Lcom/xvideostudio/videoeditor/util/x2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/x2;->v(Lcom/xvideostudio/videoeditor/util/x2;Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$d;->a:Lcom/xvideostudio/videoeditor/util/x2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x2;->u(Lcom/xvideostudio/videoeditor/util/x2;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/x2$d;->a:Lcom/xvideostudio/videoeditor/util/x2;

    new-instance p3, Lcom/xvideostudio/videoeditor/util/y2;

    invoke-direct {p3, p2, p4}, Lcom/xvideostudio/videoeditor/util/y2;-><init>(Lcom/xvideostudio/videoeditor/util/x2;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$d;->a:Lcom/xvideostudio/videoeditor/util/x2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x2;->d(Lcom/xvideostudio/videoeditor/util/x2;)Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/x2$d;->a:Lcom/xvideostudio/videoeditor/util/x2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/x2;->f(Lcom/xvideostudio/videoeditor/util/x2;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->B(J)V

    :cond_0
    return-void
.end method
