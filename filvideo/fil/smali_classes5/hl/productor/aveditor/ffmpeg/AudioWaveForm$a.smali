.class Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/ffmpeg/AudioWaveForm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLhl/productor/aveditor/ffmpeg/AudioWaveForm$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    iput-object p2, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->d:Z

    iput-object p5, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->c:Ljava/lang/String;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->b(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)J

    move-result-wide v2

    iget-object v4, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->c(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->d(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;Z)Z

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->b(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->e(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->f(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->f(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

    move-result-object v0

    iget-object v2, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-interface {v0, v2}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;->onInited(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->d:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v2}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->b(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->h(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;JLjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->i(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;Z)Z

    .line 13
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->b(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->e(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->f(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->f(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-interface {v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;->onBeatsInited(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->f(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;->f(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$a;->f:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    invoke-interface {v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm$b;->onAudioWaveExit(Lhl/productor/aveditor/ffmpeg/AudioWaveForm;)V

    :cond_3
    return-void
.end method
