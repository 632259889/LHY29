.class public Lcom/bean/VideoBean;
.super Ljava/lang/Object;
.source "VideoBean.java"


# static fields
.field public static O:I

.field public static P:Ljava/lang/String;

.field public static Q:J


# instance fields
.field private A:Landroid/media/MediaFormat;

.field private B:Landroid/media/MediaFormat;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Landroid/graphics/Bitmap;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:F

.field private L:F

.field private M:F

.field private N:Ljava/lang/String;

.field private a:J

.field private b:F

.field private c:Ljava/lang/String;

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field private r:J

.field private s:J

.field private t:J

.field public u:I

.field private v:Lcom/google/android/exoplayer2/source/MediaSource;

.field private w:Lcom/google/android/exoplayer2/source/MediaSource;

.field private x:Z

.field private y:Landroid/media/MediaExtractor;

.field private z:Landroid/media/MediaExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/bean/VideoBean;->O:I

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/bean/VideoBean;->Q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bean/VideoBean;->l:J

    .line 3
    iput-wide v0, p0, Lcom/bean/VideoBean;->m:J

    .line 4
    iput-wide v0, p0, Lcom/bean/VideoBean;->p:J

    .line 5
    iput-wide v0, p0, Lcom/bean/VideoBean;->r:J

    .line 6
    iput-wide v0, p0, Lcom/bean/VideoBean;->t:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bean/VideoBean;->x:Z

    .line 8
    iput-boolean v0, p0, Lcom/bean/VideoBean;->C:Z

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/bean/VideoBean;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bean/VideoBean;->H:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/bean/VideoBean;->K:F

    .line 12
    iput v0, p0, Lcom/bean/VideoBean;->L:F

    .line 13
    iput v0, p0, Lcom/bean/VideoBean;->M:F

    .line 14
    const-class v0, Lcom/bean/VideoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bean/VideoBean;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/VideoBean;->e:I

    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->a:J

    return-wide v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/VideoBean;->K:F

    return v0
.end method

.method public D(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x10

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bean/VideoBean;->C:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bean/VideoBean;->C:Z

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 11
    iget-boolean p1, p0, Lcom/bean/VideoBean;->C:Z

    return p1
.end method

.method public E(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bean/VideoBean;->A:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bean/VideoBean;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAudioExtractor: mime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "audio"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 p2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bean/VideoBean;->B:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bean/VideoBean;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoExtractor: mime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "video"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bean/VideoBean;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoExtractor: i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/bean/VideoBean;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoExtractor: videoExtractor.getTrackCount() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bean/VideoBean;->E:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bean/VideoBean;->G:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bean/VideoBean;->x:Z

    return v0
.end method

.method public J(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->h:J

    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->s:J

    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->k:J

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bean/VideoBean;->E:Z

    return-void
.end method

.method public O(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->H:Landroid/graphics/Bitmap;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->I:Ljava/lang/String;

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bean/VideoBean;->G:Z

    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->p:J

    return-void
.end method

.method public S(J)V
    .locals 0

    return-void
.end method

.method public T(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/VideoBean;->d:F

    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->w:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method public V(F)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public X(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/VideoBean;->L:F

    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->v:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method public Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->o:J

    return-void
.end method

.method public a()Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->z:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public a0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->n:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->h:J

    return-wide v0
.end method

.method public b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->i:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->s:J

    return-wide v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->c:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->k:J

    return-wide v0
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/VideoBean;->M:F

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->H:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->t:J

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->I:Ljava/lang/String;

    return-object v0
.end method

.method public f0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->r:J

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/VideoBean;->d:F

    return v0
.end method

.method public g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->j:J

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->w:Lcom/google/android/exoplayer2/source/MediaSource;

    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bean/VideoBean;->x:Z

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/VideoBean;->L:F

    return v0
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/VideoBean;->F:I

    return-void
.end method

.method public j()Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->v:Lcom/google/android/exoplayer2/source/MediaSource;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->D:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->i:J

    return-wide v0
.end method

.method public k0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->m:J

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->l:J

    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/VideoBean;->M:F

    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->J:Ljava/lang/String;

    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->t:J

    return-wide v0
.end method

.method public n0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->g:Landroid/net/Uri;

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->r:J

    return-wide v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->j:J

    return-wide v0
.end method

.method public p0(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/VideoBean;->F:I

    return v0
.end method

.method public q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/VideoBean;->b:F

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->D:Ljava/lang/String;

    return-object v0
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/VideoBean;->e:I

    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->m:J

    return-wide v0
.end method

.method public s0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bean/VideoBean;->a:J

    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bean/VideoBean;->l:J

    return-wide v0
.end method

.method public t0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bean/VideoBean;->K:F

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->J:Ljava/lang/String;

    return-object v0
.end method

.method public v()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public y()Landroid/media/MediaFormat;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/bean/VideoBean;->B:Landroid/media/MediaFormat;

    const-string v2, "mime"

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/bean/VideoBean;->N:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoExtractor: mime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "video"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bean/VideoBean;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoExtractor: i = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/bean/VideoBean;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoExtractor: videoExtractor.getTrackCount() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/bean/VideoBean;->y:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bean/VideoBean;->B:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bean/VideoBean;->b:F

    return v0
.end method
