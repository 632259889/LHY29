.class public Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "AVSyncFlinger"

.field public static final v:I = 0x1f4

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0xc

.field public static final z:I = 0x14


# instance fields
.field private a:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;

.field private b:J

.field private c:Lhl/productor/aveditor/oldtimeline/AudioOutput;

.field private d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/oldtimeline/AudioMixerSource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhl/productor/aveditor/utils/k;

.field private g:Lhl/productor/aveditor/utils/k;

.field private h:Lhl/productor/aveditor/utils/k;

.field private i:Z

.field private j:Z

.field private k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/lang/Runnable;

.field public q:J

.field public r:J

.field public s:J

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    .line 5
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    .line 6
    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->h:Lhl/productor/aveditor/utils/k;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->i:Z

    .line 8
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->j:Z

    .line 9
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->m:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->n:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->o:J

    .line 12
    new-instance v2, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$j;

    invoke-direct {v2, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$j;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    iput-object v2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    .line 13
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->q:J

    const-wide/16 v0, -0x3e8

    .line 14
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->r:J

    .line 15
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->s:J

    .line 16
    new-instance v0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->t:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 18
    iput-boolean p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->k:Z

    .line 19
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->i:Z

    .line 20
    iput-boolean p3, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->m:Z

    .line 21
    new-instance p1, Lhl/productor/aveditor/utils/k;

    const-string p2, "avComm"

    invoke-direct {p1, p2}, Lhl/productor/aveditor/utils/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    .line 22
    new-instance p1, Lhl/productor/aveditor/utils/k;

    const-string p2, "avFrame"

    invoke-direct {p1, p2}, Lhl/productor/aveditor/utils/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->h:Lhl/productor/aveditor/utils/k;

    .line 23
    iget-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Lhl/productor/aveditor/utils/k;

    const-string p2, "avsPlay"

    invoke-direct {p1, p2}, Lhl/productor/aveditor/utils/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    :goto_0
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    .line 24
    new-instance p1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;

    iget-object p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    invoke-virtual {p2}, Lhl/productor/aveditor/utils/k;->b()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;Landroid/os/Looper;)V

    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->a:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerCreate(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    .line 26
    new-instance p3, Lhl/productor/aveditor/oldtimeline/AudioOutput;

    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerGetAudioOutput(J)J

    move-result-wide p1

    invoke-direct {p3, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioOutput;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    iput-object p3, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->c:Lhl/productor/aveditor/oldtimeline/AudioOutput;

    .line 27
    new-instance p1, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    iget-wide p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-direct {p0, p2, p3}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerGetTimeLine(J)J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    return-void
.end method

.method public static synthetic A(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->n0()V

    return-void
.end method

.method public static synthetic C(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->h()V

    return-void
.end method

.method public static synthetic D(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->z()V

    return-void
.end method

.method public static synthetic E(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->r()V

    return-void
.end method

.method public static synthetic F(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d()V

    return-void
.end method

.method public static synthetic G(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    return-wide v0
.end method

.method public static synthetic H(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->Y()I

    move-result p0

    return p0
.end method

.method public static synthetic I(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->h0(I)V

    return-void
.end method

.method public static synthetic J(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->o0(I)V

    return-void
.end method

.method public static synthetic K(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->X(I)V

    return-void
.end method

.method public static synthetic L(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->o()V

    return-void
.end method

.method public static synthetic M(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Lhl/productor/aveditor/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    return-object p0
.end method

.method public static synthetic N(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->v(J)V

    return-void
.end method

.method public static synthetic O(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic P(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->j:Z

    return p0
.end method

.method public static synthetic Q(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->j0(J)V

    return-void
.end method

.method public static synthetic R(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)Lhl/productor/aveditor/oldtimeline/AudioMixerSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f()Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    return-void
.end method

.method public static synthetic T(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->j(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    return-void
.end method

.method private U(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$b;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$b;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$a;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$a;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$c;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$c;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    .line 2
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->v0()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->q0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Y()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerGetFlingerPeriod(J)I

    move-result v0

    return v0
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerIncrementFlingerPeriod(J)V

    return-void
.end method

.method private a0()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerIsPaused(J)Z

    move-result v0

    return v0
.end method

.method private b(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    new-instance v3, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;

    invoke-direct {v3, p0, v0, v1, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$m;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;JLhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    invoke-virtual {v2, v3}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->l:Z

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->c:Lhl/productor/aveditor/oldtimeline/AudioOutput;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->b()V

    .line 4
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->W()V

    .line 5
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g0()V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->o:J

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->n:Z

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$d;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$d;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()Lhl/productor/aveditor/oldtimeline/AudioMixerSource;
    .locals 7

    .line 1
    new-instance v6, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    .line 2
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerCreateAudioSource(J)J

    move-result-wide v2

    iget-object v4, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    iget-object v5, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->h:Lhl/productor/aveditor/utils/k;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;JLhl/productor/aveditor/utils/k;Lhl/productor/aveditor/utils/k;)V

    .line 3
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->j:Z

    invoke-virtual {v6, v0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K0(Z)V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerPause(J)V

    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->c:Lhl/productor/aveditor/oldtimeline/AudioOutput;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->e()V

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f0()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->P0(Z)V

    .line 3
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->q0()V

    .line 4
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->s0()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerDetachAudioSource(JJ)V

    .line 5
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->E0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private h0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    .line 2
    invoke-virtual {v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->v0()I

    move-result v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v2}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->j:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$r;

    invoke-direct {v1, p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$r;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;I)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    .line 6
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->v0()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->C0()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->c:Lhl/productor/aveditor/oldtimeline/AudioOutput;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->f(J)V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->j(J)V

    .line 3
    iget-wide v3, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v3, v4}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerRelease(J)V

    .line 5
    iput-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    :cond_0
    return-void
.end method

.method private j(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->P0(Z)V

    .line 2
    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->q0()V

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->s0()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerDetachAudioSource(JJ)V

    .line 5
    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->E0()V

    return-void
.end method

.method private j0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    .line 2
    invoke-virtual {v2}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->z0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    .line 4
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->o0(J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private k0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$e;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$e;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->c:Lhl/productor/aveditor/oldtimeline/AudioOutput;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->c()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    invoke-virtual {v0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->f(J)V

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerStart(J)V

    return-void
.end method

.method private n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->c:Lhl/productor/aveditor/oldtimeline/AudioOutput;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->h()V

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->m0()V

    return-void
.end method

.method private native nativeAVSyncFlingerCreate(Ljava/lang/Object;)J
.end method

.method private native nativeAVSyncFlingerCreateAudioSource(J)J
.end method

.method private native nativeAVSyncFlingerDetachAudioSource(JJ)V
.end method

.method private native nativeAVSyncFlingerGetAudioOutput(J)J
.end method

.method private native nativeAVSyncFlingerGetFlingerPeriod(J)I
.end method

.method private native nativeAVSyncFlingerGetTimeLine(J)J
.end method

.method private native nativeAVSyncFlingerIncrementFlingerPeriod(J)V
.end method

.method private native nativeAVSyncFlingerIsPaused(J)Z
.end method

.method private native nativeAVSyncFlingerIsSourceAllReady(J)Z
.end method

.method private native nativeAVSyncFlingerPause(J)V
.end method

.method private native nativeAVSyncFlingerRelease(J)V
.end method

.method private native nativeAVSyncFlingerSetAudioDumpFile(JLjava/lang/String;)V
.end method

.method private native nativeAVSyncFlingerStart(J)V
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->h(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g0()V

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->U(J)V

    .line 4
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    .line 2
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->v0()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerIsSourceAllReady(J)Z

    move-result v0

    return v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;III)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postEventFromNative:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",arg1 ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",arg2 ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :try_start_0
    iget-object p0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->a:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->l:Z

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g0()V

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e0()V

    return-void
.end method

.method private v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->h(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d0()V

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g0()V

    .line 4
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->e0()V

    .line 5
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->Z()V

    .line 6
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->l0(J)V

    .line 7
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->k0(J)V

    .line 8
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/utils/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->l:Z

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->Z()V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->V(J)V

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$o;

    invoke-direct {v1, p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$o;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->k:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$i;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$i;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->l:Z

    return v0
.end method

.method public e()Lhl/productor/aveditor/oldtimeline/AudioMixerSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$n;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$n;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;

    return-object v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "finalize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->i0()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$q;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$q;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$p;

    invoke-direct {v1, p0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$p;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Lhl/productor/aveditor/oldtimeline/AudioOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->c:Lhl/productor/aveditor/oldtimeline/AudioOutput;

    return-object v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->o:J

    iget-object v2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    invoke-virtual {v2}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->l()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public n()Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->d:Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$h;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$h;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->c()V

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g()V

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->i0()V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhl/productor/aveditor/utils/k;->g()V

    .line 6
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->f:Lhl/productor/aveditor/utils/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lhl/productor/aveditor/utils/k;->g()V

    .line 8
    :cond_1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->h:Lhl/productor/aveditor/utils/k;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lhl/productor/aveditor/utils/k;->g()V

    :cond_2
    return-void
.end method

.method public t(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekTl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->h(Ljava/lang/Runnable;)V

    .line 3
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->q:J

    .line 4
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/utils/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekTlForce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->h(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$g;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$g;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b:J

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->nativeAVSyncFlingerSetAudioDumpFile(JLjava/lang/String;)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->j:Z

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$l;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$l;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->g:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$f;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$f;-><init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method
