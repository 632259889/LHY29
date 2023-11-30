.class public Lcom/video/editor/audio/AudioInfo;
.super Ljava/lang/Object;
.source "AudioInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:Z

.field private n:J

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Lcom/video/editor/audio/ExoAudioPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/audio/AudioInfo;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/video/editor/audio/AudioInfo;->k:F

    .line 4
    iput v0, p0, Lcom/video/editor/audio/AudioInfo;->l:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/video/editor/audio/AudioInfo;->n:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/audio/AudioInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->g:I

    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->l:F

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->e:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->a:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->p:I

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/audio/AudioInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->k:F

    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/audio/AudioInfo;->c:J

    return-void
.end method

.method public a(IIJ)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->a:I

    .line 2
    iput p2, p0, Lcom/video/editor/audio/AudioInfo;->b:I

    sub-int v0, p2, p1

    int-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lcom/video/editor/audio/AudioInfo;->d:J

    .line 4
    iget v2, p0, Lcom/video/editor/audio/AudioInfo;->e:I

    int-to-long v3, v2

    add-long/2addr v3, v0

    cmp-long v5, v3, p3

    if-ltz v5, :cond_0

    long-to-int p4, p3

    .line 5
    iput p4, p0, Lcom/video/editor/audio/AudioInfo;->f:I

    goto :goto_0

    :cond_0
    int-to-long p3, v2

    add-long/2addr p3, v0

    long-to-int p4, p3

    .line 6
    iput p4, p0, Lcom/video/editor/audio/AudioInfo;->f:I

    .line 7
    :goto_0
    iget p3, p0, Lcom/video/editor/audio/AudioInfo;->e:I

    int-to-long p3, p3

    iget-wide v0, p0, Lcom/video/editor/audio/AudioInfo;->d:J

    add-long/2addr p3, v0

    long-to-int p4, p3

    iput p4, p0, Lcom/video/editor/audio/AudioInfo;->g:I

    .line 8
    iget-object p3, p0, Lcom/video/editor/audio/AudioInfo;->q:Lcom/video/editor/audio/ExoAudioPlayer;

    int-to-long v0, p1

    int-to-long p1, p2

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/video/editor/audio/ExoAudioPlayer;->b(JJ)V

    return-void
.end method

.method public b()Lcom/video/editor/audio/ExoAudioPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/audio/AudioInfo;->q:Lcom/video/editor/audio/ExoAudioPlayer;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/audio/AudioInfo;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/audio/AudioInfo;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/audio/AudioInfo;->f:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/audio/AudioInfo;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/audio/AudioInfo;->n:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/audio/AudioInfo;->c:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/audio/AudioInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/audio/AudioInfo;->g:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/audio/AudioInfo;->l:F

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/audio/AudioInfo;->e:I

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/audio/AudioInfo;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/audio/AudioInfo;->p:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/audio/AudioInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/audio/AudioInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/audio/AudioInfo;->k:F

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/audio/AudioInfo;->m:Z

    return v0
.end method

.method public s(Lcom/video/editor/audio/ExoAudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/audio/AudioInfo;->q:Lcom/video/editor/audio/ExoAudioPlayer;

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/audio/AudioInfo;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/audio/AudioInfo;->m:Z

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/audio/AudioInfo;->d:J

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->f:I

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/audio/AudioInfo;->b:I

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/audio/AudioInfo;->n:J

    return-void
.end method
