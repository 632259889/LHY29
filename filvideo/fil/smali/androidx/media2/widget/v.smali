.class public Landroidx/media2/widget/v;
.super Landroidx/media2/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/v$e;,
        Landroidx/media2/widget/v$f;
    }
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field private static final u:Ljava/lang/String; = "VideoView"

.field public static final v:Z


# instance fields
.field public c:Landroidx/media2/widget/v$e;

.field public d:Landroidx/media2/widget/w;

.field public e:Landroidx/media2/widget/w;

.field public f:Landroidx/media2/widget/u;

.field public g:Landroidx/media2/widget/t;

.field public h:Landroidx/media2/widget/l;

.field public i:Landroidx/media2/widget/i;

.field public j:Landroidx/media2/widget/MusicView;

.field public k:Landroidx/media2/widget/m$b;

.field public l:I

.field public m:I

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/media2/widget/o;

.field public p:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public q:Landroidx/media2/widget/n;

.field private final r:Landroidx/media2/widget/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoView"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/widget/v;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroidx/media2/widget/v$a;

    invoke-direct {p3, p0}, Landroidx/media2/widget/v$a;-><init>(Landroidx/media2/widget/v;)V

    iput-object p3, p0, Landroidx/media2/widget/v;->r:Landroidx/media2/widget/w$a;

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media2/widget/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Landroidx/media2/common/MediaMetadata;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/media2/common/MediaMetadata;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media2/common/MediaMetadata;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/palette/graphics/b;->b(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/b$b;

    move-result-object p2

    .line 4
    new-instance v0, Landroidx/media2/widget/v$d;

    invoke-direct {v0, p0}, Landroidx/media2/widget/v$d;-><init>(Landroidx/media2/widget/v;)V

    invoke-virtual {p2, v0}, Landroidx/palette/graphics/b$b;->f(Landroidx/palette/graphics/b$d;)Landroid/os/AsyncTask;

    .line 5
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/media2/widget/R$color;->media2_widget_music_view_default_background:I

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_1
    return-object p2
.end method

.method private d(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media2/common/MediaMetadata;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    return-object p3
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/widget/v;->p:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 5
    new-instance v2, Landroidx/media2/widget/u;

    invoke-direct {v2, p1}, Landroidx/media2/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/v;->f:Landroidx/media2/widget/u;

    .line 6
    new-instance v2, Landroidx/media2/widget/t;

    invoke-direct {v2, p1}, Landroidx/media2/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/v;->g:Landroidx/media2/widget/t;

    .line 7
    iget-object v2, p0, Landroidx/media2/widget/v;->f:Landroidx/media2/widget/u;

    iget-object v3, p0, Landroidx/media2/widget/v;->r:Landroidx/media2/widget/w$a;

    invoke-virtual {v2, v3}, Landroidx/media2/widget/u;->a(Landroidx/media2/widget/w$a;)V

    .line 8
    iget-object v2, p0, Landroidx/media2/widget/v;->g:Landroidx/media2/widget/t;

    iget-object v3, p0, Landroidx/media2/widget/v;->r:Landroidx/media2/widget/w$a;

    invoke-virtual {v2, v3}, Landroidx/media2/widget/t;->a(Landroidx/media2/widget/w$a;)V

    .line 9
    iget-object v2, p0, Landroidx/media2/widget/v;->f:Landroidx/media2/widget/u;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Landroidx/media2/widget/v;->g:Landroidx/media2/widget/t;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance v2, Landroidx/media2/widget/m$b;

    invoke-direct {v2}, Landroidx/media2/widget/m$b;-><init>()V

    iput-object v2, p0, Landroidx/media2/widget/v;->k:Landroidx/media2/widget/m$b;

    .line 12
    iput-boolean v1, v2, Landroidx/media2/widget/m$b;->a:Z

    .line 13
    new-instance v2, Landroidx/media2/widget/n;

    invoke-direct {v2, p1}, Landroidx/media2/widget/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/media2/widget/v;->q:Landroidx/media2/widget/n;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v2, p0, Landroidx/media2/widget/v;->q:Landroidx/media2/widget/n;

    iget-object v4, p0, Landroidx/media2/widget/v;->k:Landroidx/media2/widget/m$b;

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v2, Landroidx/media2/widget/v$b;

    invoke-direct {v2, p0}, Landroidx/media2/widget/v$b;-><init>(Landroidx/media2/widget/v;)V

    .line 17
    new-instance v4, Landroidx/media2/widget/o;

    invoke-direct {v4, p1, v0, v2}, Landroidx/media2/widget/o;-><init>(Landroid/content/Context;Landroidx/media2/widget/j;Landroidx/media2/widget/o$d;)V

    iput-object v4, p0, Landroidx/media2/widget/v;->o:Landroidx/media2/widget/o;

    .line 18
    new-instance v0, Landroidx/media2/widget/e;

    invoke-direct {v0, p1}, Landroidx/media2/widget/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/media2/widget/o;->m(Landroidx/media2/widget/o$f;)V

    .line 19
    iget-object v0, p0, Landroidx/media2/widget/v;->o:Landroidx/media2/widget/o;

    new-instance v2, Landroidx/media2/widget/g;

    invoke-direct {v2, p1}, Landroidx/media2/widget/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/media2/widget/o;->m(Landroidx/media2/widget/o$f;)V

    .line 20
    iget-object v0, p0, Landroidx/media2/widget/v;->o:Landroidx/media2/widget/o;

    iget-object v2, p0, Landroidx/media2/widget/v;->q:Landroidx/media2/widget/n;

    invoke-virtual {v0, v2}, Landroidx/media2/widget/o;->q(Landroidx/media2/widget/o$c;)V

    .line 21
    new-instance v0, Landroidx/media2/widget/MusicView;

    invoke-direct {v0, p1}, Landroidx/media2/widget/MusicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    iget-object v4, p0, Landroidx/media2/widget/v;->k:Landroidx/media2/widget/m$b;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_1

    const-string v4, "enableControlView"

    .line 24
    invoke-interface {p2, v0, v4, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 25
    new-instance v4, Landroidx/media2/widget/i;

    invoke-direct {v4, p1}, Landroidx/media2/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    .line 26
    invoke-virtual {v4, v1}, Landroidx/media2/widget/i;->setAttachedToVideoView(Z)V

    .line 27
    iget-object p1, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    iget-object v4, p0, Landroidx/media2/widget/v;->k:Landroidx/media2/widget/m$b;

    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const-string p1, "viewType"

    .line 28
    invoke-interface {p2, v0, p1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_2
    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Landroidx/media2/widget/v;->f:Landroidx/media2/widget/u;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Landroidx/media2/widget/v;->g:Landroidx/media2/widget/t;

    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Landroidx/media2/widget/v;->g:Landroidx/media2/widget/t;

    iput-object p1, p0, Landroidx/media2/widget/v;->d:Landroidx/media2/widget/w;

    goto :goto_3

    :cond_4
    if-ne p1, v1, :cond_5

    .line 32
    iget-object p1, p0, Landroidx/media2/widget/v;->f:Landroidx/media2/widget/u;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Landroidx/media2/widget/v;->g:Landroidx/media2/widget/t;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Landroidx/media2/widget/v;->f:Landroidx/media2/widget/u;

    iput-object p1, p0, Landroidx/media2/widget/v;->d:Landroidx/media2/widget/w;

    .line 35
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/media2/widget/v;->d:Landroidx/media2/widget/w;

    iput-object p1, p0, Landroidx/media2/widget/v;->e:Landroidx/media2/widget/w;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/widget/k;->b(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/v;->e:Landroidx/media2/widget/w;

    invoke-interface {p1, v0}, Landroidx/media2/widget/w;->c(Landroidx/media2/widget/l;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/media2/widget/l;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/v;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/widget/v;->l:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    invoke-virtual {v0}, Landroidx/media2/widget/l;->y()Landroidx/media2/common/VideoSize;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->c()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->e()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video track count is zero, but it renders video. size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/v;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/widget/v;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/widget/m;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.media2.widget.VideoView"

    return-object v0
.end method

.method public getMediaControlView()Landroidx/media2/widget/i;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/v;->d:Landroidx/media2/widget/w;

    invoke-interface {v0}, Landroidx/media2/widget/w;->getViewType()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/widget/l;->t()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/l;->t()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/widget/l;->H(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/a;

    .line 2
    invoke-interface {v0}, Landroidx/media2/common/a;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling setSurface(null) was not successful. ResultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/widget/l;->H(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/widget/v$c;

    invoke-direct {v1, p0, v0}, Landroidx/media2/widget/v$c;-><init>(Landroidx/media2/widget/v;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/d;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k(Landroidx/media2/widget/i;J)V
    .locals 2
    .param p1    # Landroidx/media2/widget/i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/widget/i;->setAttachedToVideoView(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/v;->k:Landroidx/media2/widget/m$b;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media2/widget/i;->setAttachedToVideoView(Z)V

    .line 6
    iput-object p1, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/media2/widget/i;->setDelayedAnimationInterval(J)V

    .line 8
    iget-object p1, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p1, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/i;->setMediaControllerInternal(Landroidx/media2/session/MediaController;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/i;->setPlayerInternal(Landroidx/media2/common/SessionPlayer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroidx/media2/common/MediaItem;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/v;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/media2/widget/R$drawable;->media2_widget_ic_default_album_image:I

    .line 6
    invoke-static {v1, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Landroidx/media2/widget/v;->c(Landroidx/media2/common/MediaMetadata;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    sget v2, Landroidx/media2/widget/R$string;->mcv2_music_title_unknown_text:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    .line 10
    invoke-direct {p0, p1, v3, v2}, Landroidx/media2/widget/v;->d(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Landroidx/media2/widget/R$string;->mcv2_music_artist_unknown_text:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.media.metadata.ARTIST"

    .line 13
    invoke-direct {p0, p1, v3, v0}, Landroidx/media2/widget/v;->d(Landroidx/media2/common/MediaMetadata;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, v1}, Landroidx/media2/widget/MusicView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, v2}, Landroidx/media2/widget/MusicView;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/MusicView;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->e(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Landroidx/media2/widget/v;->j:Landroidx/media2/widget/MusicView;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MusicView;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public m(Landroidx/media2/widget/l;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/widget/l;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/v;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/widget/v;->l:I

    .line 3
    iput v0, p0, Landroidx/media2/widget/v;->m:I

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v3}, Landroidx/media2/common/SessionPlayer$TrackInfo;->r()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7
    iget v1, p0, Landroidx/media2/widget/v;->l:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media2/widget/v;->l:I

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 8
    iget v1, p0, Landroidx/media2/widget/v;->m:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media2/widget/v;->m:I

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/media2/widget/v;->o:Landroidx/media2/widget/o;

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->o()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media2/widget/o;->a(Landroid/media/MediaFormat;)Landroidx/media2/widget/p;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Landroidx/media2/widget/v;->n:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media2/widget/l;->v(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/widget/v;->p:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/l;->a()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/l;->j()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVisibilityAggregated(Z)V
    .locals 0
    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/widget/k;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public setMediaController(Landroidx/media2/session/MediaController;)V
    .locals 3
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "controller must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/l;->j()V

    .line 4
    :cond_0
    new-instance v0, Landroidx/media2/widget/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/d;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/widget/v$f;

    invoke-direct {v2, p0}, Landroidx/media2/widget/v$f;-><init>(Landroidx/media2/widget/v;)V

    invoke-direct {v0, p1, v1, v2}, Landroidx/media2/widget/l;-><init>(Landroidx/media2/session/MediaController;Ljava/util/concurrent/Executor;Landroidx/media2/widget/l$b;)V

    iput-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    .line 5
    invoke-static {p0}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    invoke-virtual {v0}, Landroidx/media2/widget/l;->a()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/widget/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/media2/widget/v;->e:Landroidx/media2/widget/w;

    iget-object v1, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    invoke-interface {v0, v1}, Landroidx/media2/widget/w;->c(Landroidx/media2/widget/l;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/v;->j()V

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media2/widget/i;->setMediaControllerInternal(Landroidx/media2/session/MediaController;)V

    :cond_3
    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/media2/widget/v$e;)V
    .locals 0
    .param p1    # Landroidx/media2/widget/v$e;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/v;->c:Landroidx/media2/widget/v$e;

    return-void
.end method

.method public setPlayer(Landroidx/media2/common/SessionPlayer;)V
    .locals 3
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "player must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/l;->j()V

    .line 4
    :cond_0
    new-instance v0, Landroidx/media2/widget/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/d;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/widget/v$f;

    invoke-direct {v2, p0}, Landroidx/media2/widget/v$f;-><init>(Landroidx/media2/widget/v;)V

    invoke-direct {v0, p1, v1, v2}, Landroidx/media2/widget/l;-><init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/widget/l$b;)V

    iput-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    .line 5
    invoke-static {p0}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    invoke-virtual {v0}, Landroidx/media2/widget/l;->a()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/widget/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/media2/widget/v;->e:Landroidx/media2/widget/w;

    iget-object v1, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    invoke-interface {v0, v1}, Landroidx/media2/widget/w;->c(Landroidx/media2/widget/l;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/widget/v;->j()V

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/v;->i:Landroidx/media2/widget/i;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media2/widget/i;->setPlayerInternal(Landroidx/media2/common/SessionPlayer;)V

    :cond_3
    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/v;->e:Landroidx/media2/widget/w;

    invoke-interface {v0}, Landroidx/media2/widget/w;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewType with the same type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is ignored."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/v;->f:Landroidx/media2/widget/u;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/v;->g:Landroidx/media2/widget/t;

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/media2/widget/v;->e:Landroidx/media2/widget/w;

    .line 6
    invoke-virtual {p0}, Landroidx/media2/widget/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    invoke-interface {p1, v0}, Landroidx/media2/widget/w;->c(Landroidx/media2/widget/l;)Z

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/widget/m;->shouldDelayChildPressedState()Z

    move-result v0

    return v0
.end method
