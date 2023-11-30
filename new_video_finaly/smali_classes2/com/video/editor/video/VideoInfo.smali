.class public Lcom/video/editor/video/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field private A:I

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

.field private l:Z

.field private m:J

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/video/editor/video/ExoVideoPlayer;

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private t:F

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/video/VideoInfo;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/video/editor/video/VideoInfo;->k:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/video/editor/video/VideoInfo;->m:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/video/VideoInfo;->x:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/video/VideoInfo;->y:Z

    return v0
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->t:F

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/video/VideoInfo;->l:Z

    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/video/VideoInfo;->d:J

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->f:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->b:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/video/VideoInfo;->u:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/video/VideoInfo;->m:J

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/video/VideoInfo;->x:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/video/VideoInfo;->y:Z

    return-void
.end method

.method public M(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->w:F

    return-void
.end method

.method public N(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->v:F

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->g:I

    return-void
.end method

.method public Q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/video/VideoInfo;->q:D

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->e:I

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->a:I

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->A:I

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->z:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public W(Lcom/video/editor/video/ExoVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoInfo;->o:Lcom/video/editor/video/ExoVideoPlayer;

    return-void
.end method

.method public X(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->k:F

    return-void
.end method

.method public Y(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/video/VideoInfo;->p:D

    return-void
.end method

.method public Z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/video/VideoInfo;->r:D

    return-void
.end method

.method public a(IIJ)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoInfo;->a:I

    .line 2
    iput p2, p0, Lcom/video/editor/video/VideoInfo;->b:I

    sub-int v0, p2, p1

    int-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lcom/video/editor/video/VideoInfo;->d:J

    .line 4
    iget v2, p0, Lcom/video/editor/video/VideoInfo;->e:I

    int-to-long v3, v2

    add-long/2addr v3, v0

    cmp-long v5, v3, p3

    if-ltz v5, :cond_0

    long-to-int p4, p3

    .line 5
    iput p4, p0, Lcom/video/editor/video/VideoInfo;->f:I

    goto :goto_0

    :cond_0
    int-to-long p3, v2

    add-long/2addr p3, v0

    long-to-int p4, p3

    .line 6
    iput p4, p0, Lcom/video/editor/video/VideoInfo;->f:I

    .line 7
    :goto_0
    iget p3, p0, Lcom/video/editor/video/VideoInfo;->e:I

    int-to-long p3, p3

    iget-wide v0, p0, Lcom/video/editor/video/VideoInfo;->d:J

    add-long/2addr p3, v0

    long-to-int p4, p3

    iput p4, p0, Lcom/video/editor/video/VideoInfo;->g:I

    .line 8
    iget-object p3, p0, Lcom/video/editor/video/VideoInfo;->o:Lcom/video/editor/video/ExoVideoPlayer;

    int-to-long v0, p1

    int-to-long p1, p2

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/video/editor/video/ExoVideoPlayer;->b(JJ)V

    return-void
.end method

.method public a0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/video/VideoInfo;->s:D

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoInfo;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/video/VideoInfo;->c:J

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->t:F

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/video/VideoInfo;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->f:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/video/VideoInfo;->m:J

    return-wide v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->w:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->v:F

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/video/VideoInfo;->c:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->g:I

    return v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/video/VideoInfo;->q:D

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->e:I

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->A:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->z:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/video/editor/video/ExoVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoInfo;->o:Lcom/video/editor/video/ExoVideoPlayer;

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoInfo;->k:F

    return v0
.end method

.method public v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/video/VideoInfo;->p:D

    return-wide v0
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/video/VideoInfo;->r:D

    return-wide v0
.end method

.method public x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/video/VideoInfo;->s:D

    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/video/VideoInfo;->l:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/video/VideoInfo;->u:Z

    return v0
.end method
