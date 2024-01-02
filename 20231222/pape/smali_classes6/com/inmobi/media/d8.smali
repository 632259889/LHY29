.class public final Lcom/inmobi/media/d8;
.super Landroid/view/TextureView;
.source "NativeVideoView.kt"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/inmobi/media/y6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/d8$c;,
        Lcom/inmobi/media/d8$b;,
        Lcom/inmobi/media/d8$a;,
        Lcom/inmobi/media/d8$d;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final B:Landroid/media/MediaPlayer$OnErrorListener;

.field public final C:Lcom/inmobi/media/d8$f;

.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/Surface;

.field public d:Lcom/inmobi/media/o7;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/inmobi/media/d8$c;

.field public k:Lcom/inmobi/media/d8$b;

.field public l:Lcom/inmobi/media/d8$a;

.field public m:Z

.field public n:Lcom/inmobi/media/d8$d;

.field public o:Lcom/inmobi/media/c8;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:Z

.field public final v:Lcom/inmobi/media/y6;

.field public w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public x:Lcom/inmobi/media/d8$e;

.field public final y:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final z:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/d8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/d8;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/inmobi/media/d8;->i:I

    .line 3
    new-instance p1, Lcom/inmobi/media/y6;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/y6;-><init>(Landroid/content/Context;Lcom/inmobi/media/y6$a;)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    .line 6
    new-instance p1, Lg5/q;

    invoke-direct {p1, p0}, Lg5/q;-><init>(Lcom/inmobi/media/d8;)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 7
    new-instance p1, Lcom/inmobi/media/d8$e;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d8$e;-><init>(Lcom/inmobi/media/d8;)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->x:Lcom/inmobi/media/d8$e;

    .line 8
    new-instance p1, Lg5/n;

    invoke-direct {p1, p0}, Lg5/n;-><init>(Lcom/inmobi/media/d8;)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    new-instance p1, Lg5/p;

    invoke-direct {p1, p0}, Lg5/p;-><init>(Lcom/inmobi/media/d8;)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->z:Landroid/media/MediaPlayer$OnInfoListener;

    .line 10
    new-instance p1, Lg5/m;

    invoke-direct {p1, p0}, Lg5/m;-><init>(Lcom/inmobi/media/d8;)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 11
    new-instance p1, Lg5/o;

    invoke-direct {p1, p0}, Lg5/o;-><init>(Lcom/inmobi/media/d8;)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    .line 12
    new-instance p1, Lcom/inmobi/media/d8$f;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d8$f;-><init>(Lcom/inmobi/media/d8;)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->C:Lcom/inmobi/media/d8$f;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/d8;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->pause()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/d8;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lcom/inmobi/media/d8;->D:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling the media playback complete event; "

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/d8;Landroid/media/MediaPlayer;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/inmobi/media/d8;->p:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/d8;Landroid/media/MediaPlayer;II)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/inmobi/media/d8;->D:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/d8;->l:Lcom/inmobi/media/d8$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    invoke-interface {v1, v3}, Lcom/inmobi/media/d8$a;->a(I)V

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput v3, v1, Lcom/inmobi/media/o7;->a:I

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iput v3, v1, Lcom/inmobi/media/o7;->b:I

    .line 13
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/c8;->g()V

    :goto_3
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v3, v0, Lcom/inmobi/media/d8;->a:Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 15
    new-instance v3, Lcom/inmobi/media/v0;

    invoke-direct {v3}, Lcom/inmobi/media/v0;-><init>()V

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/d8;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "diskUrl"

    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "disk_uri=? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "created_ts DESC "

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v3

    .line 19
    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e;

    :goto_4
    const-wide/16 v15, 0x0

    const/4 v7, 0x0

    .line 21
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v5, v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const-string v4, "url"

    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    add-long v13, v17, v13

    .line 27
    new-instance v6, Lcom/inmobi/media/e;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v4, v6

    move-object v1, v6

    move-object v6, v0

    .line 28
    invoke-direct/range {v4 .. v16}, Lcom/inmobi/media/e;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 29
    invoke-virtual {v3, v1}, Lcom/inmobi/media/v0;->b(Lcom/inmobi/media/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 30
    :catch_0
    sget-object v0, Lcom/inmobi/media/d8;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    return v0
.end method

.method public static final b(Lcom/inmobi/media/d8;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p1, p3, :cond_0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/d8;->a(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/inmobi/media/d8;Landroid/media/MediaPlayer;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/inmobi/media/d8;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/d8;->g:I

    .line 3
    iget p2, p0, Lcom/inmobi/media/d8;->f:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/d8;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private final setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d8;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/d8;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->h()V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->k()V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/c8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 31
    iget-boolean v0, p0, Lcom/inmobi/media/d8;->u:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/d8;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/d8;->t:Landroid/os/Handler;

    :cond_1
    if-lez p1, :cond_3

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/inmobi/media/d8;->u:Z

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->f()V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/d8;->t:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lg5/r;

    invoke-direct {v1, p0}, Lg5/r;-><init>(Lcom/inmobi/media/d8;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->pause()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/e8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/e8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    :goto_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/e8;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/e8;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/d8;->n:Lcom/inmobi/media/d8$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 43
    iput-object v3, v0, Lcom/inmobi/media/y6;->f:Landroid/media/AudioFocusRequest;

    .line 44
    :cond_1
    iput-object v3, v0, Lcom/inmobi/media/y6;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_2

    .line 47
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/b8;

    .line 48
    iget-object v2, v2, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "seekPosition"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    iput v4, v2, Lcom/inmobi/media/o7;->a:I

    :goto_1
    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    iput v4, v2, Lcom/inmobi/media/o7;->b:I

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 54
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez p1, :cond_7

    goto :goto_4

    .line 55
    :cond_7
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 58
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 59
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 60
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :goto_4
    if-eqz v1, :cond_9

    .line 61
    check-cast v0, Lcom/inmobi/media/b8;

    .line 62
    iget-object p1, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v0, "placementType"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 64
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_b

    .line 66
    iget-object p1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/o7;->a()V

    goto :goto_5

    .line 67
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/o7;->a()V

    .line 68
    :cond_b
    :goto_5
    sget-object p1, Lcom/inmobi/media/d8;->D:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v3, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->j()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/c8;->f()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->k()V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/c8;->b()V

    :goto_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d8;->q:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d8;->r:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d8;->s:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->j()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/c8;->f()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/inmobi/media/o7;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->j()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, v0, Lcom/inmobi/media/o7;->a:I

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput v1, v0, Lcom/inmobi/media/o7;->b:I

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/c8;->g()V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/d8;->n:Lcom/inmobi/media/d8$d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_8

    .line 8
    check-cast v0, Lcom/inmobi/media/b8;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "didCompleteQ4"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/d8;->j:Lcom/inmobi/media/d8$c;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/inmobi/media/d8$c;->a(B)V

    .line 16
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didSignalVideoCompleted"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    if-nez v1, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "didCompleteQ1"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didCompleteQ2"

    .line 20
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didCompleteQ3"

    .line 21
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didPause"

    .line 22
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didStartPlaying"

    .line 23
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didQ4Fire"

    .line 24
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_5
    iget-boolean v1, v0, Lcom/inmobi/media/b8;->B:Z

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->start()V

    goto :goto_6

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    invoke-virtual {v1}, Lcom/inmobi/media/y6;->a()V

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v1, "isFullScreen"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/d8;->a(II)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final getAudioFocusManager$media_release()Lcom/inmobi/media/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/d8;->e:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/d8;->e:I

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/inmobi/media/d8;->e:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inmobi/media/d8;->p:I

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final getLastVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/d8;->i:I

    return v0
.end method

.method public final getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method public final getMediaController()Lcom/inmobi/media/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    return-object v0
.end method

.method public final getMediaPlayer()Lcom/inmobi/media/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    return-object v0
.end method

.method public final getPauseScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d8;->u:Z

    return v0
.end method

.method public final getPlaybackEventListener()Lcom/inmobi/media/d8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->k:Lcom/inmobi/media/d8$b;

    return-object v0
.end method

.method public final getQuartileCompletedListener()Lcom/inmobi/media/d8$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->j:Lcom/inmobi/media/d8$c;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/inmobi/media/o7;->a:I

    :goto_0
    return v0
.end method

.method public final getVideoVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/d8;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/d8;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->a:Landroid/net/Uri;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/inmobi/media/d8;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/b8;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v3, "placementType"

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-ne v2, v0, :cond_3

    .line 6
    new-instance v0, Lcom/inmobi/media/o7;

    invoke-direct {v0}, Lcom/inmobi/media/o7;-><init>()V

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lcom/inmobi/media/o7;->d:Lcom/inmobi/media/o7$a;

    invoke-virtual {v0}, Lcom/inmobi/media/o7$a;->a()Lcom/inmobi/media/o7;

    move-result-object v0

    .line 8
    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    .line 9
    iget v3, p0, Lcom/inmobi/media/d8;->e:I

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/d8;->e:I

    .line 12
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/d8;->a:Landroid/net/Uri;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/inmobi/media/d8;->b:Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iput v1, v0, Lcom/inmobi/media/o7;->a:I

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    iput v1, v0, Lcom/inmobi/media/o7;->b:I

    :goto_5
    return-void

    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v3, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/d8;->x:Lcom/inmobi/media/d8$e;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/d8;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    iget-object v4, p0, Lcom/inmobi/media/d8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21
    iget-object v4, p0, Lcom/inmobi/media/d8;->z:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 22
    iget-object v4, p0, Lcom/inmobi/media/d8;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 23
    iget-object v4, p0, Lcom/inmobi/media/d8;->c:Landroid/view/Surface;

    invoke-static {v3, v4}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 24
    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x3

    if-lt v3, v4, :cond_b

    .line 25
    iget-object v3, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object v4, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    .line 26
    iget-object v4, v4, Lcom/inmobi/media/y6;->e:Landroid/media/AudioAttributes;

    .line 27
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_8

    .line 28
    :cond_b
    iget-object v3, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 29
    :goto_8
    iget-object v3, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 30
    :goto_9
    iput v0, p0, Lcom/inmobi/media/d8;->p:I

    .line 31
    iget-object v3, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v3, :cond_e

    goto :goto_a

    .line 32
    :cond_e
    iput v2, v3, Lcom/inmobi/media/o7;->a:I

    :goto_a
    if-eqz v3, :cond_10

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->getMediaController()Lcom/inmobi/media/c8;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    .line 34
    :cond_f
    invoke-virtual {v3, p0}, Lcom/inmobi/media/c8;->setMediaPlayer(Lcom/inmobi/media/d8;)V

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 36
    invoke-virtual {v3}, Lcom/inmobi/media/c8;->i()V

    .line 37
    :cond_10
    :goto_b
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/inmobi/media/b8;

    if-eqz v4, :cond_15

    .line 39
    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/b8;

    .line 40
    iget-object v4, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v6, "shouldAutoPlay"

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v4, :cond_14

    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 42
    iget-object v4, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v4, :cond_11

    goto :goto_c

    .line 43
    :cond_11
    iput v5, v4, Lcom/inmobi/media/o7;->b:I

    .line 44
    :cond_12
    :goto_c
    check-cast v3, Lcom/inmobi/media/b8;

    .line 45
    iget-object v3, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v4, "didCompleteQ4"

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x8

    .line 47
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/d8;->a(II)V

    return-void

    .line 48
    :cond_13
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_14
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_15
    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/d8;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception v3

    .line 51
    iget-object v4, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v4, :cond_16

    goto :goto_d

    .line 52
    :cond_16
    iput v1, v4, Lcom/inmobi/media/o7;->a:I

    :goto_d
    if-nez v4, :cond_17

    goto :goto_e

    .line 53
    :cond_17
    iput v1, v4, Lcom/inmobi/media/o7;->b:I

    .line 54
    :goto_e
    iget-object v1, p0, Lcom/inmobi/media/d8;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v1, v4, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 55
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_18
    :goto_f
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/d8;->c:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d8;->a(Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/inmobi/media/d8;->h:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/inmobi/media/b8;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lcom/inmobi/media/b8;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/inmobi/media/d8;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/inmobi/media/b8;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/inmobi/media/b8;

    if-eqz v2, :cond_4

    .line 7
    check-cast v0, Lcom/inmobi/media/b8;

    .line 8
    iget-object v2, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "didPause"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "seekPosition"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "didCompleteQ4"

    .line 13
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    iput v1, v0, Lcom/inmobi/media/o7;->a:I

    .line 16
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/d8;->k:Lcom/inmobi/media/d8$b;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v1}, Lcom/inmobi/media/d8$b;->a(B)V

    .line 17
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    iput v1, v0, Lcom/inmobi/media/o7;->b:I

    :goto_6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/inmobi/media/d8;->f:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/inmobi/media/d8;->g:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/inmobi/media/d8;->f:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/inmobi/media/d8;->g:I

    if-lez v2, :cond_8

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lcom/inmobi/media/d8;->f:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/inmobi/media/d8;->g:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    .line 9
    div-int/2addr v3, v0

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_4

    .line 10
    div-int v0, v1, v2

    goto :goto_2

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lcom/inmobi/media/d8;->g:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/inmobi/media/d8;->f:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_5

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Lcom/inmobi/media/d8;->f:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/inmobi/media/d8;->g:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v1, p2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_5

    .line 13
    :cond_6
    iget v2, p0, Lcom/inmobi/media/d8;->f:I

    .line 14
    iget v4, p0, Lcom/inmobi/media/d8;->g:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 15
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    .line 16
    div-int v3, v4, v2

    :goto_4
    move v1, v3

    goto :goto_0

    .line 17
    :cond_8
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/inmobi/media/d8;->D:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling the onMeasure event; "

    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public pause()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v1, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    iput v0, v1, Lcom/inmobi/media/o7;->a:I

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    invoke-virtual {v1}, Lcom/inmobi/media/y6;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Lcom/inmobi/media/b8;

    if-eqz v3, :cond_5

    .line 8
    check-cast v1, Lcom/inmobi/media/b8;

    .line 9
    iget-object v3, v1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "didPause"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "seekPosition"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/d8;->k:Lcom/inmobi/media/d8$b;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/inmobi/media/d8$b;->a(B)V

    .line 14
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v1, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    iput v0, v1, Lcom/inmobi/media/o7;->b:I

    .line 16
    :goto_6
    iput-boolean v2, p0, Lcom/inmobi/media/d8;->u:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public final setIsLockScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/d8;->m:Z

    return-void
.end method

.method public final setLastVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/d8;->i:I

    return-void
.end method

.method public final setMSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d8;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public final setMediaController(Lcom/inmobi/media/c8;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->getMediaController()Lcom/inmobi/media/c8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/c8;->setMediaPlayer(Lcom/inmobi/media/d8;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/c8;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMediaErrorListener(Lcom/inmobi/media/d8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d8;->l:Lcom/inmobi/media/d8$a;

    return-void
.end method

.method public final setPlaybackEventListener(Lcom/inmobi/media/d8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d8;->k:Lcom/inmobi/media/d8$b;

    return-void
.end method

.method public final setQuartileCompletedListener(Lcom/inmobi/media/d8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d8;->j:Lcom/inmobi/media/d8$c;

    return-void
.end method

.method public start()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/app/KeyguardManager;

    .line 7
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/b8;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/inmobi/media/b8;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 11
    iget-object v7, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v8, "shouldAutoPlay"

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x8

    if-eqz v2, :cond_4

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {p0, v8, v5}, Lcom/inmobi/media/d8;->a(II)V

    :cond_4
    const/4 v9, 0x3

    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_17

    if-eqz v7, :cond_17

    .line 15
    iget-boolean v0, p0, Lcom/inmobi/media/d8;->m:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_17

    :cond_7
    const-string v0, "didCompleteQ4"

    if-eqz v3, :cond_8

    .line 16
    iget-object v1, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    iget-object v1, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "seekPosition"

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v3}, Lcom/inmobi/media/b8;->a()Z

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/d8;->v:Lcom/inmobi/media/y6;

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->c()V

    goto :goto_8

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->f()V

    .line 25
    :goto_8
    invoke-virtual {p0}, Lcom/inmobi/media/d8;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 27
    :cond_c
    :goto_9
    iget-object v1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 28
    :goto_a
    iget-object v1, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v1, :cond_e

    goto :goto_b

    .line 29
    :cond_e
    iput v9, v1, Lcom/inmobi/media/o7;->a:I

    .line 30
    :goto_b
    invoke-virtual {p0, v8, v8}, Lcom/inmobi/media/d8;->a(II)V

    if-eqz v3, :cond_15

    .line 31
    iget-object v1, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v1, "didPause"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/d8;->k:Lcom/inmobi/media/d8$b;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v0, v9}, Lcom/inmobi/media/d8$b;->a(B)V

    .line 38
    :goto_c
    iget-object v0, v3, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 40
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/d8;->k:Lcom/inmobi/media/d8$b;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v0, v6}, Lcom/inmobi/media/d8$b;->a(B)V

    .line 41
    :goto_d
    iget-object v0, p0, Lcom/inmobi/media/d8;->n:Lcom/inmobi/media/d8$d;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v5, 0x1

    :cond_13
    :goto_e
    if-eqz v5, :cond_15

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/d8;->n:Lcom/inmobi/media/d8$d;

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    :cond_15
    :goto_f
    iget-object v0, p0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    sget v1, Lcom/inmobi/media/c8;->n:I

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/c8;->i()V

    .line 45
    :cond_17
    :goto_10
    iget-object v0, p0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/o7;

    if-nez v0, :cond_18

    goto :goto_11

    .line 46
    :cond_18
    iput v9, v0, Lcom/inmobi/media/o7;->b:I

    :goto_11
    return-void
.end method
