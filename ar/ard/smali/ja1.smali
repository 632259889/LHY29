.class public final Lja1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lk22;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/ads/y;

.field public n:J

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:[B

.field public u:I

.field public v:Lcom/google/android/gms/internal/ads/c60;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lja1;->e:I

    iput v0, p0, Lja1;->f:I

    iput v0, p0, Lja1;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lja1;->n:J

    iput v0, p0, Lja1;->o:I

    iput v0, p0, Lja1;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lja1;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lja1;->s:F

    iput v0, p0, Lja1;->u:I

    iput v0, p0, Lja1;->w:I

    iput v0, p0, Lja1;->x:I

    iput v0, p0, Lja1;->y:I

    iput v0, p0, Lja1;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lja1;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Ljb1;Lr91;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Ljb1;->a:Ljava/lang/String;

    iput-object p2, p0, Lja1;->a:Ljava/lang/String;

    iget-object p2, p1, Ljb1;->b:Ljava/lang/String;

    iput-object p2, p0, Lja1;->b:Ljava/lang/String;

    iget-object p2, p1, Ljb1;->c:Ljava/lang/String;

    iput-object p2, p0, Lja1;->c:Ljava/lang/String;

    iget p2, p1, Ljb1;->d:I

    iput p2, p0, Lja1;->d:I

    iget p2, p1, Ljb1;->f:I

    iput p2, p0, Lja1;->e:I

    iget p2, p1, Ljb1;->g:I

    iput p2, p0, Lja1;->f:I

    iget-object p2, p1, Ljb1;->i:Ljava/lang/String;

    iput-object p2, p0, Lja1;->g:Ljava/lang/String;

    iget-object p2, p1, Ljb1;->j:Lk22;

    iput-object p2, p0, Lja1;->h:Lk22;

    iget-object p2, p1, Ljb1;->k:Ljava/lang/String;

    iput-object p2, p0, Lja1;->i:Ljava/lang/String;

    iget-object p2, p1, Ljb1;->l:Ljava/lang/String;

    iput-object p2, p0, Lja1;->j:Ljava/lang/String;

    iget p2, p1, Ljb1;->m:I

    iput p2, p0, Lja1;->k:I

    iget-object p2, p1, Ljb1;->n:Ljava/util/List;

    iput-object p2, p0, Lja1;->l:Ljava/util/List;

    iget-object p2, p1, Ljb1;->o:Lcom/google/android/gms/internal/ads/y;

    iput-object p2, p0, Lja1;->m:Lcom/google/android/gms/internal/ads/y;

    iget-wide v0, p1, Ljb1;->p:J

    iput-wide v0, p0, Lja1;->n:J

    iget p2, p1, Ljb1;->q:I

    iput p2, p0, Lja1;->o:I

    iget p2, p1, Ljb1;->r:I

    iput p2, p0, Lja1;->p:I

    iget p2, p1, Ljb1;->s:F

    iput p2, p0, Lja1;->q:F

    iget p2, p1, Ljb1;->t:I

    iput p2, p0, Lja1;->r:I

    iget p2, p1, Ljb1;->u:F

    iput p2, p0, Lja1;->s:F

    iget-object p2, p1, Ljb1;->v:[B

    iput-object p2, p0, Lja1;->t:[B

    iget p2, p1, Ljb1;->w:I

    iput p2, p0, Lja1;->u:I

    iget-object p2, p1, Ljb1;->x:Lcom/google/android/gms/internal/ads/c60;

    iput-object p2, p0, Lja1;->v:Lcom/google/android/gms/internal/ads/c60;

    iget p2, p1, Ljb1;->y:I

    iput p2, p0, Lja1;->w:I

    iget p2, p1, Ljb1;->z:I

    iput p2, p0, Lja1;->x:I

    iget p2, p1, Ljb1;->A:I

    iput p2, p0, Lja1;->y:I

    iget p2, p1, Ljb1;->B:I

    iput p2, p0, Lja1;->z:I

    iget p2, p1, Ljb1;->C:I

    iput p2, p0, Lja1;->A:I

    iget p2, p1, Ljb1;->D:I

    iput p2, p0, Lja1;->B:I

    iget p1, p1, Ljb1;->E:I

    iput p1, p0, Lja1;->C:I

    return-void
.end method

.method public static bridge synthetic A(Lja1;)F
    .locals 0

    iget p0, p0, Lja1;->q:F

    return p0
.end method

.method public static bridge synthetic B(Lja1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C(Lja1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D(Lja1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E(Lja1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F(Lja1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G(Lja1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H(Lja1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lja1;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic I(Lja1;)[B
    .locals 0

    iget-object p0, p0, Lja1;->t:[B

    return-object p0
.end method

.method public static bridge synthetic J(Lja1;)F
    .locals 0

    iget p0, p0, Lja1;->s:F

    return p0
.end method

.method public static bridge synthetic K(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->B:I

    return p0
.end method

.method public static bridge synthetic L(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->e:I

    return p0
.end method

.method public static bridge synthetic M(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->w:I

    return p0
.end method

.method public static bridge synthetic N(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->C:I

    return p0
.end method

.method public static bridge synthetic O(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->z:I

    return p0
.end method

.method public static bridge synthetic P(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->A:I

    return p0
.end method

.method public static bridge synthetic Q(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->p:I

    return p0
.end method

.method public static bridge synthetic R(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->k:I

    return p0
.end method

.method public static bridge synthetic S(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->y:I

    return p0
.end method

.method public static bridge synthetic T(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->f:I

    return p0
.end method

.method public static bridge synthetic U(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->r:I

    return p0
.end method

.method public static bridge synthetic V(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->x:I

    return p0
.end method

.method public static bridge synthetic W(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->d:I

    return p0
.end method

.method public static bridge synthetic X(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->u:I

    return p0
.end method

.method public static bridge synthetic Y(Lja1;)I
    .locals 0

    iget p0, p0, Lja1;->o:I

    return p0
.end method

.method public static bridge synthetic Z(Lja1;)J
    .locals 2

    iget-wide v0, p0, Lja1;->n:J

    return-wide v0
.end method

.method public static bridge synthetic a0(Lja1;)Lcom/google/android/gms/internal/ads/c60;
    .locals 0

    iget-object p0, p0, Lja1;->v:Lcom/google/android/gms/internal/ads/c60;

    return-object p0
.end method

.method public static bridge synthetic b0(Lja1;)Lcom/google/android/gms/internal/ads/y;
    .locals 0

    iget-object p0, p0, Lja1;->m:Lcom/google/android/gms/internal/ads/y;

    return-object p0
.end method

.method public static bridge synthetic z(Lja1;)Lk22;
    .locals 0

    iget-object p0, p0, Lja1;->h:Lk22;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->C:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->m:Lcom/google/android/gms/internal/ads/y;

    return-object p0
.end method

.method public final c(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->z:I

    return-object p0
.end method

.method public final c0(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->B:I

    return-object p0
.end method

.method public final d(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->A:I

    return-object p0
.end method

.method public final d0(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->e:I

    return-object p0
.end method

.method public final e(F)Lja1;
    .locals 0

    iput p1, p0, Lja1;->q:F

    return-object p0
.end method

.method public final e0(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->w:I

    return-object p0
.end method

.method public final f(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->p:I

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lja1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lja1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/c60;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->v:Lcom/google/android/gms/internal/ads/c60;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lja1;
    .locals 0

    const-string p1, "image/jpeg"

    iput-object p1, p0, Lja1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->l:Ljava/util/List;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->k:I

    return-object p0
.end method

.method public final m(Lk22;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->h:Lk22;

    return-object p0
.end method

.method public final n(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->y:I

    return-object p0
.end method

.method public final o(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->f:I

    return-object p0
.end method

.method public final p(F)Lja1;
    .locals 0

    iput p1, p0, Lja1;->s:F

    return-object p0
.end method

.method public final q([B)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->t:[B

    return-object p0
.end method

.method public final r(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->r:I

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lja1;
    .locals 0

    iput-object p1, p0, Lja1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final t(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->x:I

    return-object p0
.end method

.method public final u(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->d:I

    return-object p0
.end method

.method public final v(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->u:I

    return-object p0
.end method

.method public final w(J)Lja1;
    .locals 0

    iput-wide p1, p0, Lja1;->n:J

    return-object p0
.end method

.method public final x(I)Lja1;
    .locals 0

    iput p1, p0, Lja1;->o:I

    return-object p0
.end method

.method public final y()Ljb1;
    .locals 2

    .line 1
    new-instance v0, Ljb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljb1;-><init>(Lja1;Lsa1;)V

    return-object v0
.end method
