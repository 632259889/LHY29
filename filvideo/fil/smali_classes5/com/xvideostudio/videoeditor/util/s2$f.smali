.class public final Lcom/xvideostudio/videoeditor/util/s2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/s2;->K(Lcom/xvideostudio/videoeditor/entity/MusicInf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/s2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/s2;I)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2$f;->a:Lcom/xvideostudio/videoeditor/util/s2;

    iput p2, p0, Lcom/xvideostudio/videoeditor/util/s2$f;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioWaveExit(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V
    .locals 0
    .param p1    # Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method

.method public onBeatsInited(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V
    .locals 1
    .param p1    # Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "waveForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInited(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V
    .locals 11
    .param p1    # Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "waveForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2$f;->a:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s2;->n(Lcom/xvideostudio/videoeditor/util/s2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    iget v3, p0, Lcom/xvideostudio/videoeditor/util/s2$f;->b:I

    int-to-double v3, v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->t(JD)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/util/s2$f;->b:I

    new-array v4, v3, [S

    .line 5
    invoke-virtual {p1, v4, v3}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->o([SI)I

    move-result v3

    if-gtz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ""

    if-lez p1, :cond_1

    .line 7
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v2, "\u6ce2\u5f62\u56fe\u6709\u6570\u636e"

    invoke-virtual {p1, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v2, "\u6ce2\u5f62\u56fe\u6ca1\u6709\u6570\u636e"

    invoke-virtual {p1, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wave data count:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2$f;->a:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/s2;->g(Lcom/xvideostudio/videoeditor/util/s2;)I

    move-result v1

    iput v1, p1, Landroid/os/Message;->what:I

    .line 12
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2$f;->a:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s2;->d(Lcom/xvideostudio/videoeditor/util/s2;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    .line 14
    new-instance v6, Lcom/xvideostudio/videoeditor/widget/customwaveview/a;

    .line 15
    aget-short v7, v4, v5

    int-to-float v8, v2

    int-to-float v9, v5

    .line 16
    iget v10, p0, Lcom/xvideostudio/videoeditor/util/s2$f;->b:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    const/16 v9, 0x3e8

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-long v8, v8

    .line 17
    invoke-direct {v6, v7, v8, v9, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/a;-><init>(IJZ)V

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
