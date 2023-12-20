.class Lhl/productor/aveditor/audio/a;
.super Lhl/productor/aveditor/audio/AimaAudioTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/audio/a$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "yzffmpeg"


# instance fields
.field private n:Lhl/productor/aveditor/audio/c;


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhl/productor/aveditor/audio/AimaAudioTrack;-><init>(JIII)V

    .line 2
    new-instance p1, Lhl/productor/aveditor/audio/c;

    new-instance p2, Lhl/productor/aveditor/audio/a$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhl/productor/aveditor/audio/a$b;-><init>(Lhl/productor/aveditor/audio/a;Lhl/productor/aveditor/audio/a$a;)V

    invoke-direct {p1, p2}, Lhl/productor/aveditor/audio/c;-><init>(Lhl/productor/aveditor/audio/c$a;)V

    iput-object p1, p0, Lhl/productor/aveditor/audio/a;->n:Lhl/productor/aveditor/audio/c;

    return-void
.end method

.method public static synthetic l(Lhl/productor/aveditor/audio/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/audio/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private m()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->l:J

    iget v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public f()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->l:J

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/audio/a;->n:Lhl/productor/aveditor/audio/c;

    invoke-virtual {v0}, Lhl/productor/aveditor/audio/c;->r()V

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/audio/a;->n:Lhl/productor/aveditor/audio/c;

    iget-object v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->a:Landroid/media/AudioTrack;

    iget v2, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->f:I

    iget v3, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lhl/productor/aveditor/audio/c;->t(Landroid/media/AudioTrack;II)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/a;->n:Lhl/productor/aveditor/audio/c;

    invoke-virtual {v0}, Lhl/productor/aveditor/audio/c;->q()Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/audio/a;->n:Lhl/productor/aveditor/audio/c;

    invoke-virtual {v0}, Lhl/productor/aveditor/audio/c;->v()V

    return-void
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack;->l:J

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/audio/a;->n:Lhl/productor/aveditor/audio/c;

    invoke-virtual {v0}, Lhl/productor/aveditor/audio/c;->r()V

    return-void
.end method
