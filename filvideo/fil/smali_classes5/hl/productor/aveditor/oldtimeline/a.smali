.class public Lhl/productor/aveditor/oldtimeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/oldtimeline/a$n;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Lhl/productor/aveditor/utils/k;

.field public D:Lhl/productor/aveditor/utils/k;

.field public E:Z

.field public F:Z

.field private G:Ljava/lang/String;

.field private H:Lhl/productor/aveditor/oldtimeline/d;

.field public b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhl/productor/aveditor/oldtimeline/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhl/productor/aveditor/oldtimeline/c;

.field private e:Landroid/view/Surface;

.field private f:Landroid/view/Surface;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field public l:J

.field public m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F

.field public u:Z

.field public v:I

.field public w:Z

.field private x:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JLhl/productor/aveditor/utils/k;Lhl/productor/aveditor/utils/k;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->b:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lhl/productor/aveditor/oldtimeline/c;

    invoke-direct {v1}, Lhl/productor/aveditor/oldtimeline/c;-><init>()V

    iput-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->d:Lhl/productor/aveditor/oldtimeline/c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->e:Landroid/view/Surface;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->g:Z

    .line 7
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->h:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, p0, Lhl/productor/aveditor/oldtimeline/a;->j:F

    .line 9
    iput v3, p0, Lhl/productor/aveditor/oldtimeline/a;->k:F

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lhl/productor/aveditor/oldtimeline/a;->l:J

    .line 11
    iput v2, p0, Lhl/productor/aveditor/oldtimeline/a;->n:I

    .line 12
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    .line 13
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    .line 14
    iput v2, p0, Lhl/productor/aveditor/oldtimeline/a;->q:I

    .line 15
    iput v2, p0, Lhl/productor/aveditor/oldtimeline/a;->r:I

    .line 16
    iput-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->s:Ljava/lang/String;

    const/4 v5, 0x0

    .line 17
    iput v5, p0, Lhl/productor/aveditor/oldtimeline/a;->t:F

    .line 18
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->u:Z

    .line 19
    iput v2, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    .line 20
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->w:Z

    .line 21
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    .line 22
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->y:Z

    .line 23
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->z:Z

    .line 24
    iput-wide v3, p0, Lhl/productor/aveditor/oldtimeline/a;->A:J

    const-wide/32 v3, 0x7fffffff

    .line 25
    iput-wide v3, p0, Lhl/productor/aveditor/oldtimeline/a;->B:J

    .line 26
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->E:Z

    .line 27
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->F:Z

    .line 28
    iput-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->G:Ljava/lang/String;

    .line 29
    new-instance v0, Lhl/productor/aveditor/oldtimeline/d;

    invoke-direct {v0}, Lhl/productor/aveditor/oldtimeline/d;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->H:Lhl/productor/aveditor/oldtimeline/d;

    .line 30
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/a;->l:J

    .line 31
    iput-object p3, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    .line 32
    iput-object p4, p0, Lhl/productor/aveditor/oldtimeline/a;->D:Lhl/productor/aveditor/utils/k;

    .line 33
    iput-boolean p5, p0, Lhl/productor/aveditor/oldtimeline/a;->E:Z

    return-void
.end method

.method private A(IIII)V
    .locals 8

    .line 1
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/a;->q:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/oldtimeline/a;->r:I

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhl/productor/aveditor/oldtimeline/a$n;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lhl/productor/aveditor/oldtimeline/a$n;->a(Lhl/productor/aveditor/oldtimeline/a;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    return-void
.end method

.method private K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->f:Landroid/view/Surface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->d:Lhl/productor/aveditor/oldtimeline/c;

    invoke-virtual {v0, p1}, Lhl/productor/aveditor/oldtimeline/c;->h(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->e:Landroid/view/Surface;

    return-void
.end method

.method private Q(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->F:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    move-wide v5, v1

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    const/4 v7, 0x4

    const-string v8, "mediacodec"

    .line 3
    invoke-virtual {v0, v7, v8, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_2

    move-wide v5, v1

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    const-string v8, "mediacodec-all-videos"

    invoke-virtual {v0, v7, v8, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_3

    move-wide v5, v1

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_2
    const-string v8, "mediacodec-avc"

    invoke-virtual {v0, v7, v8, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    move-wide v5, v3

    :goto_3
    const-string v8, "mediacodec-hevc"

    invoke-virtual {v0, v7, v8, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_5

    move-wide v5, v1

    goto :goto_4

    :cond_5
    move-wide v5, v3

    :goto_4
    const-string v8, "mediacodec-mpeg2"

    invoke-virtual {v0, v7, v8, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_6

    move-wide v5, v1

    goto :goto_5

    :cond_6
    move-wide v5, v3

    :goto_5
    const-string p1, "mediacodec-mpeg4"

    invoke-virtual {v0, v7, p1, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 9
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v0, "mediacodec-auto-rotate"

    invoke-virtual {p1, v7, v0, v3, v4}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v0, "soundtouch"

    invoke-virtual {p1, v7, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 11
    iget-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->E:Z

    const-string v5, "overlay-format"

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v6, "fcc-_es2"

    invoke-virtual {p1, v7, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :cond_7
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-wide/32 v8, 0x32335652

    invoke-virtual {p1, v7, v5, v8, v9}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 14
    :goto_6
    iget-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->F:Z

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v5, "video-codec-name"

    const-string v6, "libvpx"

    invoke-virtual {p1, v7, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v5, "start-on-prepared"

    invoke-virtual {p1, v7, v5, v3, v4}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 17
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v7, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 18
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v0, "enable-accurate-seek"

    invoke-virtual {p1, v7, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 19
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v0, "render-wait-start"

    invoke-virtual {p1, v7, v0, v3, v4}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 20
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v5, v1

    goto :goto_7

    :cond_9
    move-wide v5, v3

    :goto_7
    const-string v0, "source-has-video"

    invoke-virtual {p1, v7, v0, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 21
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v5, v3

    goto :goto_8

    :cond_a
    move-wide v5, v1

    :goto_8
    const-string v0, "vn"

    invoke-virtual {p1, v7, v0, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 22
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v0, "packet-buffering"

    invoke-virtual {p1, v7, v0, v3, v4}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 23
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->y:Z

    if-eqz v0, :cond_b

    move-wide v5, v1

    goto :goto_9

    :cond_b
    move-wide v5, v3

    :goto_9
    const-string v0, "mixer-loop"

    invoke-virtual {p1, v7, v0, v5, v6}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 24
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->z:Z

    if-eqz v0, :cond_c

    move-wide v3, v1

    :cond_c
    const-string v0, "mixer-need-trim"

    invoke-virtual {p1, v7, v0, v3, v4}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 25
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-wide v3, p0, Lhl/productor/aveditor/oldtimeline/a;->A:J

    const-string v0, "mixer-start-trim"

    invoke-virtual {p1, v7, v0, v3, v4}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 26
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-wide v3, p0, Lhl/productor/aveditor/oldtimeline/a;->B:J

    const-string v0, "mixer-end-trim"

    invoke-virtual {p1, v7, v0, v3, v4}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 27
    iget p1, p0, Lhl/productor/aveditor/oldtimeline/a;->k:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 28
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const-string v0, "disable-lf"

    invoke-virtual {p1, v7, v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 29
    :cond_d
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 30
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 31
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 32
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 33
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Lhl/productor/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :cond_e
    return-void
.end method

.method public static synthetic a(Lhl/productor/aveditor/oldtimeline/a;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/oldtimeline/a;->f:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic b(Lhl/productor/aveditor/oldtimeline/a;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->f:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic c(Lhl/productor/aveditor/oldtimeline/a;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/oldtimeline/a;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic d(Lhl/productor/aveditor/oldtimeline/a;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->e:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic e(Lhl/productor/aveditor/oldtimeline/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lhl/productor/aveditor/oldtimeline/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lhl/productor/aveditor/oldtimeline/a;)Lhl/productor/aveditor/oldtimeline/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/oldtimeline/a;->H:Lhl/productor/aveditor/oldtimeline/d;

    return-object p0
.end method

.method public static synthetic h(Lhl/productor/aveditor/oldtimeline/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/oldtimeline/a;->G:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    invoke-virtual {v1}, Lhl/productor/aveditor/utils/k;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    .line 2
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/a;->l:J

    invoke-virtual {v0, v1, v2}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setAudioMixer(J)V

    .line 3
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->h:Z

    invoke-direct {p0, v0}, Lhl/productor/aveditor/oldtimeline/a;->Q(Z)V

    .line 4
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/a;->J()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lhl/productor/aveditor/oldtimeline/a;->K(Z)V

    return-void
.end method

.method private x(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/a$n;

    .line 5
    invoke-interface {v1, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/a$n;->d(Lhl/productor/aveditor/oldtimeline/a;II)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/oldtimeline/a;->H(Z)V

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private y(II)Z
    .locals 2

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lhl/productor/aveditor/oldtimeline/a;->n:I

    .line 2
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/a$n;

    .line 3
    invoke-interface {v1, p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/a$n;->c(Lhl/productor/aveditor/oldtimeline/a;II)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Lhl/productor/ijk/media/player/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, v0, Lhl/productor/ijk/media/player/MediaInfo;->mMeta:Lhl/productor/ijk/media/player/IjkMediaMeta;

    if-eqz v3, :cond_0

    .line 3
    iget v4, v3, Lhl/productor/ijk/media/player/IjkMediaMeta;->rotate:I

    iput v4, p0, Lhl/productor/aveditor/oldtimeline/a;->n:I

    .line 4
    :cond_0
    iget-object v3, v3, Lhl/productor/ijk/media/player/IjkMediaMeta;->mVideoStream:Lhl/productor/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lhl/productor/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecName:Ljava/lang/String;

    iput-object v4, p0, Lhl/productor/aveditor/oldtimeline/a;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lhl/productor/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFpsFloat()F

    move-result v3

    iput v3, p0, Lhl/productor/aveditor/oldtimeline/a;->t:F

    .line 7
    :cond_1
    iget-object v0, v0, Lhl/productor/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "MediaCodec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->u:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/a;->u:Z

    .line 10
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    .line 11
    iput-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    .line 12
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/a$n;

    .line 16
    invoke-interface {v1, p0}, Lhl/productor/aveditor/oldtimeline/a$n;->b(Lhl/productor/aveditor/oldtimeline/a;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$j;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/a$j;-><init>(Lhl/productor/aveditor/oldtimeline/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pause_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/a;->x(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/oldtimeline/a;->E(I)V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$h;

    invoke-direct {v1, p0, p1}, Lhl/productor/aveditor/oldtimeline/a$h;-><init>(Lhl/productor/aveditor/oldtimeline/a;I)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a;->L()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " prepareAsync_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->prepareASyncPeriod(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lhl/productor/aveditor/oldtimeline/a;->x(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$m;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/a$m;-><init>(Lhl/productor/aveditor/oldtimeline/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " release_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->d:Lhl/productor/aveditor/oldtimeline/c;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/oldtimeline/c;->g(Lhl/productor/ijk/media/player/IjkMediaPlayer;)V

    .line 6
    invoke-direct {p0, p1}, Lhl/productor/aveditor/oldtimeline/a;->K(Z)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    .line 8
    :cond_2
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/a;->J()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$b;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/a$b;-><init>(Lhl/productor/aveditor/oldtimeline/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reset_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/oldtimeline/a;->H(Z)V

    .line 4
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/a;->i()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->f:Landroid/view/Surface;

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->e:Landroid/view/Surface;

    .line 8
    :cond_1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->e:Landroid/view/Surface;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->g:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->D:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$a;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/a$a;-><init>(Lhl/productor/aveditor/oldtimeline/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->e:Landroid/view/Surface;

    .line 10
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->H:Lhl/productor/aveditor/oldtimeline/d;

    invoke-virtual {v0}, Lhl/productor/aveditor/oldtimeline/d;->d()V

    .line 12
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->H:Lhl/productor/aveditor/oldtimeline/d;

    invoke-virtual {v1}, Lhl/productor/aveditor/oldtimeline/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/a;->k:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 16
    :cond_4
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/a;->j:F

    float-to-double v1, v0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1, v0, v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 18
    :cond_5
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setVariantSpeed(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method

.method public M(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhl/productor/aveditor/oldtimeline/a;->N(JI)V

    return-void
.end method

.method public N(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$l;

    invoke-direct {v1, p0, p1, p2, p3}, Lhl/productor/aveditor/oldtimeline/a$l;-><init>(Lhl/productor/aveditor/oldtimeline/a;JI)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seekToWithSpeed_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->seekToPeriodWithRealPts(JI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    long-to-float p1, p1

    iget p2, p0, Lhl/productor/aveditor/oldtimeline/a;->k:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2, p3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->seekToPeriod(JI)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/a;->x(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seekTo_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->seekToPeriod(JI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/oldtimeline/a;->x(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setDataSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$g;

    invoke-direct {v1, p0, p1}, Lhl/productor/aveditor/oldtimeline/a$g;-><init>(Lhl/productor/aveditor/oldtimeline/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/oldtimeline/a;->Z(Landroid/view/Surface;)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->g:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->h:Z

    return-void
.end method

.method public V(Lhl/productor/aveditor/oldtimeline/a$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/productor/aveditor/oldtimeline/a$n;

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setplayerPeroid_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->setPlayerPeroid(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lhl/productor/aveditor/oldtimeline/a;->x(II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Y(F)V
    .locals 2

    .line 1
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/a;->k:F

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$d;

    invoke-direct {v1, p0, p1}, Lhl/productor/aveditor/oldtimeline/a$d;-><init>(Lhl/productor/aveditor/oldtimeline/a;F)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$f;

    invoke-direct {v1, p0, p1}, Lhl/productor/aveditor/oldtimeline/a$f;-><init>(Lhl/productor/aveditor/oldtimeline/a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->G:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v0, Lhl/productor/aveditor/oldtimeline/a$e;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/oldtimeline/a$e;-><init>(Lhl/productor/aveditor/oldtimeline/a;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(F)V
    .locals 2

    .line 1
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/a;->j:F

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$c;

    invoke-direct {v1, p0, p1}, Lhl/productor/aveditor/oldtimeline/a$c;-><init>(Lhl/productor/aveditor/oldtimeline/a;F)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/oldtimeline/a;->F:Z

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$i;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/a$i;-><init>(Lhl/productor/aveditor/oldtimeline/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/a;->x(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l()Lhl/productor/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->n:I

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    if-ne v1, v2, :cond_1

    .line 4
    monitor-exit v0

    return v3

    .line 5
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/oldtimeline/a;->k:F

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->r:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public onCompletion(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lhl/productor/aveditor/oldtimeline/a;->x(II)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public onInfo(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lhl/productor/aveditor/oldtimeline/a;->y(II)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public onPrepared(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lhl/productor/aveditor/oldtimeline/a;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Lhl/productor/ijk/media/player/IMediaPlayer;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-ne p1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lhl/productor/aveditor/oldtimeline/a;->A(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lhl/productor/aveditor/oldtimeline/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->d:Lhl/productor/aveditor/oldtimeline/c;

    return-object v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->q:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->u:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->h:Z

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/a;->o:Z

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->C:Lhl/productor/aveditor/utils/k;

    new-instance v1, Lhl/productor/aveditor/oldtimeline/a$k;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/oldtimeline/a$k;-><init>(Lhl/productor/aveditor/oldtimeline/a;)V

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/utils/k;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhl/productor/aveditor/oldtimeline/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mixerPause_w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhl/productor/aveditor/oldtimeline/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/a;->m:Lhl/productor/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl/productor/ijk/media/player/IjkMediaPlayer;->mixerPause()V

    :cond_0
    return-void
.end method
