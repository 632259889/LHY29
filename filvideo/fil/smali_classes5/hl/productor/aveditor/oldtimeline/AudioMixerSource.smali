.class public Lhl/productor/aveditor/oldtimeline/AudioMixerSource;
.super Lhl/productor/aveditor/oldtimeline/a;
.source "SourceFile"


# static fields
.field private static final W:I = 0x18


# instance fields
.field private I:J

.field private J:I

.field private K:J

.field private L:J

.field private M:J

.field private N:Z

.field public O:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Ljava/lang/Object;

.field private U:I

.field public V:Lhl/productor/aveditor/oldtimeline/a$n;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;JLhl/productor/aveditor/utils/k;Lhl/productor/aveditor/utils/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->b0()Z

    move-result v5

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/oldtimeline/a;-><init>(JLhl/productor/aveditor/utils/k;Lhl/productor/aveditor/utils/k;Z)V

    const-wide/16 p4, 0x0

    .line 2
    iput-wide p4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    const/16 p4, 0x18

    .line 3
    iput p4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->P:I

    const/4 p4, 0x0

    .line 4
    iput p4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    .line 5
    iput p4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    .line 6
    iput p4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->S:I

    .line 7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    .line 8
    iput p4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->U:I

    .line 9
    new-instance p4, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;

    invoke-direct {p4, p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$a;-><init>(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    iput-object p4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->V:Lhl/productor/aveditor/oldtimeline/a$n;

    .line 10
    iput-wide p2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    .line 11
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->O:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    .line 12
    invoke-virtual {p0, p4}, Lhl/productor/aveditor/oldtimeline/a;->V(Lhl/productor/aveditor/oldtimeline/a$n;)V

    .line 13
    iget-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeGetIndex(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/oldtimeline/a;->W(I)V

    .line 14
    iget-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeGetTimeJitter(J)I

    move-result p1

    iput p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    .line 15
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->P:I

    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->U:I

    invoke-direct {p0, v1, v2, v3}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetPlayerError(JI)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic f0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    return p0
.end method

.method public static synthetic g0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    return p1
.end method

.method public static synthetic h0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    return-wide v0
.end method

.method public static synthetic i0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    return-wide p1
.end method

.method public static synthetic j0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K:J

    return-wide v0
.end method

.method public static synthetic k0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->t0()I

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->O0()V

    return-void
.end method

.method private native nativeGetIndex(J)I
.end method

.method private native nativeGetPeriod(J)I
.end method

.method private native nativeGetTimeJitter(J)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetFadeDuration(JIII)V
.end method

.method private native nativeSetPlayerError(JI)V
.end method

.method private native nativeSetSourceValid(JZ)V
.end method

.method private native nativeSetTLTime(JJJ)V
.end method

.method private native nativeSetTimeJitter(JI)V
.end method

.method private native nativeSetVolume(JF)V
.end method

.method private native nativeSyncFencePeriod(J)V
.end method

.method private p0(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->L:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    int-to-long v2, v0

    add-long/2addr p1, v2

    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private t0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    invoke-direct {p0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeGetPeriod(J)I

    move-result v1

    iput v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->U:I

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private y0(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K:J

    const/4 v0, 0x1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->L:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_1

    return v0

    .line 3
    :cond_1
    iget v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    int-to-long v4, v4

    add-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$c;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$c;-><init>(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a;->w()V

    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$d;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$d;-><init>(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    .line 4
    iget-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-nez v2, :cond_1

    iget-boolean v3, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->t0()I

    move-result v0

    invoke-virtual {p0, v0}, Lhl/productor/aveditor/oldtimeline/a;->F(I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->t0()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/a;->O(JI)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-eqz v0, :cond_3

    .line 8
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K:J

    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T0()V

    return-void
.end method

.method public E0()V
    .locals 5

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/a;->l:J

    .line 3
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v2, v3}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeRelease(J)V

    .line 5
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$b;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$b;-><init>(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;J)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G0(JZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    .line 4
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K:J

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-ltz v5, :cond_3

    iget-wide v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->L:J

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    .line 5
    iget-boolean p3, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-eqz p3, :cond_1

    sub-long/2addr p1, v2

    .line 6
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->t0()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lhl/productor/aveditor/oldtimeline/a;->O(JI)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-boolean p3, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-nez p3, :cond_2

    const-wide/16 v0, 0x18

    add-long/2addr v0, p1

    cmp-long p3, v0, v5

    if-gez p3, :cond_2

    .line 8
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->t0()I

    move-result p3

    invoke-virtual {p0, p3}, Lhl/productor/aveditor/oldtimeline/a;->F(I)V

    .line 9
    :cond_2
    iget-boolean p3, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-eqz p3, :cond_a

    .line 10
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    .line 11
    iput-boolean v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    goto :goto_1

    :cond_3
    cmp-long v5, p1, v2

    if-gez v5, :cond_9

    .line 12
    iget v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    int-to-long v5, v5

    add-long/2addr v5, p1

    cmp-long v7, v5, v2

    if-gez v7, :cond_6

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p0, v4}, Lhl/productor/aveditor/oldtimeline/a;->H(Z)V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean p3, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-eqz p3, :cond_5

    .line 15
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->t0()I

    move-result p3

    invoke-virtual {p0, v0, v1, p3}, Lhl/productor/aveditor/oldtimeline/a;->O(JI)V

    goto :goto_0

    .line 16
    :cond_5
    iget-boolean p3, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-eqz p3, :cond_9

    .line 17
    iput-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    .line 18
    iput-boolean v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    goto :goto_0

    .line 19
    :cond_6
    iget-boolean p3, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-nez p3, :cond_7

    iget-boolean v5, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-nez v5, :cond_7

    .line 20
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->t0()I

    move-result p3

    invoke-virtual {p0, p3}, Lhl/productor/aveditor/oldtimeline/a;->F(I)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    .line 21
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->t0()I

    move-result p3

    invoke-virtual {p0, v0, v1, p3}, Lhl/productor/aveditor/oldtimeline/a;->O(JI)V

    goto :goto_0

    .line 22
    :cond_8
    iget-boolean p3, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-eqz p3, :cond_9

    .line 23
    iput-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    .line 24
    iput-boolean v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    .line 25
    :cond_9
    :goto_0
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->L:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_a

    .line 26
    invoke-virtual {p0, v4}, Lhl/productor/aveditor/oldtimeline/a;->H(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->y:Z

    return-void
.end method

.method public I0(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1f4

    add-long/2addr v2, p1

    cmp-long v4, p3, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->z:Z

    .line 2
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/a;->A:J

    .line 3
    iput-wide p3, p0, Lhl/productor/aveditor/oldtimeline/a;->B:J

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->z:Z

    .line 5
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/a;->A:J

    const-wide/32 p1, 0x7fffffff

    .line 6
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/a;->B:J

    return-void
.end method

.method public J0(FF)V
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v1, p1

    mul-float p2, p2, v0

    float-to-long p1, p2

    .line 1
    invoke-virtual {p0, v1, v2, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I0(JJ)V

    return-void
.end method

.method public K0(Z)V
    .locals 10

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->b:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    .line 3
    iput v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->P:I

    iput v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    .line 5
    :goto_1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    invoke-direct {p0, v1, v2, v3}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetTimeJitter(JI)V

    if-eqz p1, :cond_2

    .line 7
    iget-wide v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v7, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    iget v8, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    iget v9, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->S:I

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetFadeDuration(JIII)V

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    iget v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetFadeDuration(JIII)V

    .line 9
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L0(I)V
    .locals 7

    .line 1
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    .line 2
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    iget v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    iget v6, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->S:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetFadeDuration(JIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    iget v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetFadeDuration(JIII)V

    .line 7
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M0(III)V
    .locals 6

    .line 1
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    .line 3
    iput p3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->S:I

    .line 4
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-boolean p2, p0, Lhl/productor/aveditor/oldtimeline/a;->b:Z

    if-eqz p2, :cond_0

    .line 6
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    iget v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    iget v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->S:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetFadeDuration(JIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    iget v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetFadeDuration(JIII)V

    .line 8
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public N0(I)V
    .locals 7

    .line 1
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->S:I

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    iget v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    iget v6, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->S:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetFadeDuration(JIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v4, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q:I

    iget v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->R:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetFadeDuration(JIII)V

    .line 6
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->w:Z

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    invoke-direct {p0, v1, v2, p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetSourceValid(JZ)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->w:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a;->G()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Q0(JJ)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K:J

    .line 2
    iput-wide p3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->L:J

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget-wide v3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K:J

    iget-wide v5, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->L:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetTLTime(JJJ)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public R0(FF)V
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v1, p1

    mul-float p2, p2, v0

    float-to-long p1, p2

    .line 1
    invoke-virtual {p0, v1, v2, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->Q0(JJ)V

    return-void
.end method

.method public S0(I)V
    .locals 3

    const/16 v0, 0x18

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->P:I

    .line 2
    iget-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/a;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    .line 5
    :goto_1
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    iget v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetTimeJitter(JI)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    invoke-direct {p0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSyncFencePeriod(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    invoke-direct {p0, v1, v2, p1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeSetVolume(JF)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 5
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/oldtimeline/a;->W(I)V

    .line 3
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeRelease(J)V

    .line 5
    iput-wide v2, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public m0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$e;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$e;-><init>(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;J)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->y0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->G0(JZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-eqz v0, :cond_1

    .line 5
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->p0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/oldtimeline/a;->H(Z)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$f;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource$f;-><init>(Lhl/productor/aveditor/oldtimeline/AudioMixerSource;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->M:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->N:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/oldtimeline/a;->H(Z)V

    return-void
.end method

.method public s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    return-wide v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    return v0
.end method

.method public v0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->I:J

    invoke-direct {p0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->nativeGetIndex(J)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->w:Z

    return v0
.end method

.method public x0(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->K:J

    sub-long p3, v0, p3

    const/4 v2, 0x1

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    iget-wide p3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->L:J

    cmp-long v3, p1, p3

    if-gtz v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget p3, p0, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->J:I

    int-to-long p3, p3

    add-long/2addr p3, p1

    cmp-long v3, p3, v0

    if-ltz v3, :cond_1

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public z0(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/AudioMixerSource;->y0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
