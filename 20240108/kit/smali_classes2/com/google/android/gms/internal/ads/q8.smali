.class public final Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:J

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:F

.field private t:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:Lcom/google/android/gms/internal/ads/ik4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/q8;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/q8;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/q8;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->D:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q8;->E:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/p7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->I:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->J:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->c:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->L:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->N:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->e:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->O:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->f:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->Q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->g:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->R:Lcom/google/android/gms/internal/ads/zzcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->h:Lcom/google/android/gms/internal/ads/zzcb;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->i:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->j:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->U:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->l:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->W:Lcom/google/android/gms/internal/ads/zzad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/zzad;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/sa;->X:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q8;->n:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->Y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->o:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->Z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->p:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->a0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->q:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->b0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->c0:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->s:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->d0:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->t:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->e0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->u:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sa;->f0:Lcom/google/android/gms/internal/ads/ik4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->v:Lcom/google/android/gms/internal/ads/ik4;

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->g0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->w:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->h0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->x:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->i0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->y:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->j0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->z:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->k0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->A:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->l0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->B:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->m0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->C:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/sa;->n0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q8;->D:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/sa;->o0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->E:I

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/q8;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->q:F

    return p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/q8;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->h:Lcom/google/android/gms/internal/ads/zzcb;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/q8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/q8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/q8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/q8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/q8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/q8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/q8;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->l:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/q8;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->t:[B

    return-object p0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/q8;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->s:F

    return p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->B:I

    return p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->e:I

    return p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->w:I

    return p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->E:I

    return p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->z:I

    return p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->A:I

    return p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->p:I

    return p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->k:I

    return p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->y:I

    return p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->f:I

    return p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->r:I

    return p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->x:I

    return p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    return p0
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->u:I

    return p0
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->C:I

    return p0
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->D:I

    return p0
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/internal/ads/q8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q8;->o:I

    return p0
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/internal/ads/q8;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q8;->n:J

    return-wide v0
.end method

.method static bridge synthetic g0(Lcom/google/android/gms/internal/ads/q8;)Lcom/google/android/gms/internal/ads/ik4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->v:Lcom/google/android/gms/internal/ads/ik4;

    return-object p0
.end method

.method static bridge synthetic h0(Lcom/google/android/gms/internal/ads/q8;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/zzad;

    return-object p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->D:I

    return-object p0
.end method

.method public final C(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->o:I

    return-object p0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/sa;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/q8;Lcom/google/android/gms/internal/ads/r9;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ik4;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/ik4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->v:Lcom/google/android/gms/internal/ads/ik4;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->E:I

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/zzad;

    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->z:I

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->A:I

    return-object p0
.end method

.method public final g(F)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->q:F

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->p:I

    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i0(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->B:I

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j0(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->e:I

    return-object p0
.end method

.method public final k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->l:Ljava/util/List;

    return-object p0
.end method

.method public final k0(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->w:I

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final n(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->k:I

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->h:Lcom/google/android/gms/internal/ads/zzcb;

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->y:I

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->f:I

    return-object p0
.end method

.method public final r(F)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->s:F

    return-object p0
.end method

.method public final s([B)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->t:[B

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->r:I

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->x:I

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->d:I

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->u:I

    return-object p0
.end method

.method public final y(J)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q8;->n:J

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/ads/q8;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q8;->C:I

    return-object p0
.end method
