.class public final Lcom/google/android/gms/internal/ads/vr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzl;

.field private b:Lcom/google/android/gms/ads/internal/client/zzq;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/internal/client/zzfl;

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/google/android/gms/internal/ads/zzbfw;

.field private i:Lcom/google/android/gms/ads/internal/client/zzw;

.field private j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private l:Lcom/google/android/gms/ads/internal/client/z0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/zzbmm;

.field private final o:Lcom/google/android/gms/internal/ads/ir2;

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/ba2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/google/android/gms/ads/internal/client/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vr2;->m:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ir2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ir2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->o:Lcom/google/android/gms/internal/ads/ir2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vr2;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vr2;->r:Z

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzfl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->h:Lcom/google/android/gms/internal/ads/zzbfw;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/zzbmm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->n:Lcom/google/android/gms/internal/ads/zzbmm;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/ba2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->q:Lcom/google/android/gms/internal/ads/ba2;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/ir2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->o:Lcom/google/android/gms/internal/ads/ir2;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/vr2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/vr2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/vr2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/vr2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vr2;->p:Z

    return p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/vr2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vr2;->r:Z

    return p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/vr2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vr2;->e:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/d1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->s:Lcom/google/android/gms/ads/internal/client/d1;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/vr2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/vr2;->m:I

    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/ads/internal/client/z0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr2;->l:Lcom/google/android/gms/ads/internal/client/z0;

    return-object p0
.end method


# virtual methods
.method public final F()Lcom/google/android/gms/internal/ads/ir2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->o:Lcom/google/android/gms/internal/ads/ir2;

    return-object v0
.end method

.method public final G(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->o:Lcom/google/android/gms/internal/ads/ir2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xr2;->o:Lcom/google/android/gms/internal/ads/kr2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/kr2;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ir2;->a(I)Lcom/google/android/gms/internal/ads/ir2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->r:Lcom/google/android/gms/ads/internal/client/d1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->s:Lcom/google/android/gms/ads/internal/client/d1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->g:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->i:Lcom/google/android/gms/internal/ads/zzbfw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->h:Lcom/google/android/gms/internal/ads/zzbfw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vr2;->H(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/vr2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vr2;->d(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/vr2;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/xr2;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vr2;->p:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr2;->c:Lcom/google/android/gms/internal/ads/ba2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->q:Lcom/google/android/gms/internal/ads/ba2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/xr2;->q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vr2;->r:Z

    return-object p0
.end method

.method public final H(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vr2;->e:Z

    :cond_0
    return-object p0
.end method

.method public final I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final K(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/ba2;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->q:Lcom/google/android/gms/internal/ads/ba2;

    return-object p0
.end method

.method public final M(Lcom/google/android/gms/internal/ads/zzbmm;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->n:Lcom/google/android/gms/internal/ads/zzbmm;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method public final N(Z)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vr2;->p:Z

    return-object p0
.end method

.method public final O(Z)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vr2;->r:Z

    return-object p0
.end method

.method public final P(Z)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vr2;->e:Z

    return-object p0
.end method

.method public final Q(I)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vr2;->m:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->h:Lcom/google/android/gms/internal/ads/zzbfw;

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vr2;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b0()Lcom/google/android/gms/ads/internal/client/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->l:Lcom/google/android/gms/ads/internal/client/z0;

    :cond_0
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zzfl;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/xr2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/wr2;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vr2;->p:Z

    return v0
.end method

.method public final q(Lcom/google/android/gms/ads/internal/client/d1;)Lcom/google/android/gms/internal/ads/vr2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->s:Lcom/google/android/gms/ads/internal/client/d1;

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method
