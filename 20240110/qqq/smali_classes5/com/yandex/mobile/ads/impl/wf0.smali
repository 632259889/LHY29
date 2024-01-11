.class public Lcom/yandex/mobile/ads/impl/wf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wf0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/e3;

.field private final c:Lcom/yandex/mobile/ads/impl/f3;

.field private final d:Lcom/yandex/mobile/ads/impl/fc;

.field private final e:Lcom/yandex/mobile/ads/impl/gc;

.field private final f:Lcom/yandex/mobile/ads/impl/oj0;

.field private final g:Lcom/yandex/mobile/ads/impl/r40;

.field private final h:Lcom/yandex/mobile/ads/impl/l40;

.field private final i:Lcom/yandex/mobile/ads/impl/u01;

.field private final j:Lcom/yandex/mobile/ads/impl/a01;

.field private final k:Lcom/google/android/exoplayer2/Player$Listener;

.field private final l:Lcom/yandex/mobile/ads/impl/sk1;

.field private m:Lcom/yandex/mobile/ads/impl/nj1;

.field private n:Lcom/yandex/mobile/ads/impl/mj1;

.field private o:Lcom/yandex/mobile/ads/instream/InstreamAd;

.field private p:Lcom/google/android/exoplayer2/Player;

.field private q:Ljava/lang/Object;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/fc;Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/l40;Lcom/yandex/mobile/ads/impl/u01;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->b()Lcom/yandex/mobile/ads/impl/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->c()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0;->c:Lcom/yandex/mobile/ads/impl/f3;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0;->d:Lcom/yandex/mobile/ads/impl/fc;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wf0;->e:Lcom/yandex/mobile/ads/impl/gc;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wf0;->f:Lcom/yandex/mobile/ads/impl/oj0;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/wf0;->h:Lcom/yandex/mobile/ads/impl/l40;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/wf0;->i:Lcom/yandex/mobile/ads/impl/u01;

    .line 10
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/zz0;->c()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->g:Lcom/yandex/mobile/ads/impl/r40;

    .line 11
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->j:Lcom/yandex/mobile/ads/impl/a01;

    .line 12
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/wf0;->k:Lcom/google/android/exoplayer2/Player$Listener;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sk1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->l:Lcom/yandex/mobile/ads/impl/sk1;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/e3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    return-object p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/wf0;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->c:Lcom/yandex/mobile/ads/impl/f3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/f3;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/wf0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/instream/InstreamAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->o:Lcom/yandex/mobile/ads/instream/InstreamAd;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/wf0;Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/instream/InstreamAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->o:Lcom/yandex/mobile/ads/instream/InstreamAd;

    return-object p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/wf0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->d:Lcom/yandex/mobile/ads/impl/fc;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/gc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->e:Lcom/yandex/mobile/ads/impl/gc;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/sk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->l:Lcom/yandex/mobile/ads/impl/sk1;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/mj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->n:Lcom/yandex/mobile/ads/impl/mj1;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/nj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->m:Lcom/yandex/mobile/ads/impl/nj1;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/r40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wf0;->g:Lcom/yandex/mobile/ads/impl/r40;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->s:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->r:Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->o:Lcom/yandex/mobile/ads/instream/InstreamAd;

    .line 68
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->i:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/u01;->a(Lcom/yandex/mobile/ads/impl/xz0;)V

    .line 69
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x4;->a()V

    .line 70
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/impl/e01;)V

    .line 71
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e3;->b()V

    .line 72
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->f:Lcom/yandex/mobile/ads/impl/oj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oj0;->a()V

    .line 73
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->e:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gc;->c()V

    .line 74
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->l:Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sk1;->a(Lcom/yandex/mobile/ads/impl/qk1;)V

    .line 75
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->n:Lcom/yandex/mobile/ads/impl/mj1;

    .line 76
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->e:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ec;->a(Lcom/yandex/mobile/ads/impl/mj1;)V

    .line 79
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->m:Lcom/yandex/mobile/ads/impl/nj1;

    .line 80
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->e:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ec;->a(Lcom/yandex/mobile/ads/impl/nj1;)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->h:Lcom/yandex/mobile/ads/impl/l40;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/l40;->a(II)V

    return-void
.end method

.method public a(IILjava/io/IOException;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->h:Lcom/yandex/mobile/ads/impl/l40;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l40;->b(IILjava/io/IOException;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->o:Lcom/yandex/mobile/ads/instream/InstreamAd;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->s:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->f:Lcom/yandex/mobile/ads/impl/oj0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/wf0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/wf0$b;-><init>(Lcom/yandex/mobile/ads/impl/wf0;Lcom/yandex/mobile/ads/impl/wf0$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/oj0;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/oj0$b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->p:Lcom/google/android/exoplayer2/Player;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;Ljava/lang/Object;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->p:Lcom/google/android/exoplayer2/Player;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->g:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r40;->a(Lcom/google/android/exoplayer2/Player;)V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0;->q:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0;->k:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/xz0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0;->j:Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/xz0;-><init>(Lcom/google/android/exoplayer2/Player;Lcom/yandex/mobile/ads/impl/a01;)V

    .line 12
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0;->i:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/u01;->a(Lcom/yandex/mobile/ads/impl/xz0;)V

    .line 14
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->r:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->e:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gc;->a()Lcom/yandex/mobile/ads/impl/ec;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec;->a()V

    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0;->o:Lcom/yandex/mobile/ads/instream/InstreamAd;

    if-eqz p1, :cond_1

    .line 23
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0;->c:Lcom/yandex/mobile/ads/impl/f3;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0;->q:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/f3;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_6

    .line 25
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    const-string v1, "adOverlayInfo"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/yandex/mobile/ads/impl/bk1;

    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->view:Landroid/view/View;

    const-string v3, "adOverlayInfo.view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v3, v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->purpose:I

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 49
    sget-object v3, Lcom/yandex/mobile/ads/impl/bk1$a;->e:Lcom/yandex/mobile/ads/impl/bk1$a;

    goto :goto_1

    .line 50
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/bk1$a;->d:Lcom/yandex/mobile/ads/impl/bk1$a;

    goto :goto_1

    .line 51
    :cond_3
    sget-object v3, Lcom/yandex/mobile/ads/impl/bk1$a;->c:Lcom/yandex/mobile/ads/impl/bk1$a;

    goto :goto_1

    .line 52
    :cond_4
    sget-object v3, Lcom/yandex/mobile/ads/impl/bk1$a;->b:Lcom/yandex/mobile/ads/impl/bk1$a;

    .line 53
    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 54
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/bk1;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/bk1$a;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/wf0;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qk1;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->l:Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->a(Lcom/yandex/mobile/ads/impl/qk1;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->g:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->o:Lcom/yandex/mobile/ads/instream/InstreamAd;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wf0;->j:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/a01;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e3;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0;->k:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->b:Lcom/yandex/mobile/ads/impl/e3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->g:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/r40;->a(Lcom/google/android/exoplayer2/Player;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->r:Z

    :cond_2
    return-void
.end method
