.class public Lcom/video/musiccrop/MusicInfo;
.super Ljava/lang/Object;
.source "MusicInfo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:Lcom/video/musiccrop/MusicCropAudioPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/musiccrop/MusicInfo;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/video/musiccrop/MusicInfo;->g:F

    return-void
.end method


# virtual methods
.method public a(IIJ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicInfo;->a:I

    .line 2
    iput p2, p0, Lcom/video/musiccrop/MusicInfo;->b:I

    sub-int v0, p2, p1

    int-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lcom/video/musiccrop/MusicInfo;->d:J

    .line 4
    iget v2, p0, Lcom/video/musiccrop/MusicInfo;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v0, v2, p3

    .line 5
    iget-object p3, p0, Lcom/video/musiccrop/MusicInfo;->j:Lcom/video/musiccrop/MusicCropAudioPlayer;

    int-to-long v0, p1

    int-to-long p1, p2

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/video/musiccrop/MusicCropAudioPlayer;->b(JJ)V

    return-void
.end method

.method public b()Lcom/video/musiccrop/MusicCropAudioPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicInfo;->j:Lcom/video/musiccrop/MusicCropAudioPlayer;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicInfo;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/musiccrop/MusicInfo;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/musiccrop/MusicInfo;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/musiccrop/MusicInfo;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/musiccrop/MusicInfo;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/musiccrop/MusicInfo;->i:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/musiccrop/MusicInfo;->g:F

    return v0
.end method

.method public k(Lcom/video/musiccrop/MusicCropAudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicInfo;->j:Lcom/video/musiccrop/MusicCropAudioPlayer;

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicInfo;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/musiccrop/MusicInfo;->d:J

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicInfo;->b:I

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/musiccrop/MusicInfo;->c:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicInfo;->e:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicInfo;->a:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicInfo;->i:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/musiccrop/MusicInfo;->g:F

    return-void
.end method
