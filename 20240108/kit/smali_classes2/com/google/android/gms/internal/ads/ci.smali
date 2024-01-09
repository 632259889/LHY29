.class final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e33;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k13;

.field private final b:Lcom/google/android/gms/internal/ads/c23;

.field private final c:Lcom/google/android/gms/internal/ads/pi;

.field private final d:Lcom/google/android/gms/internal/ads/bi;

.field private final e:Lcom/google/android/gms/internal/ads/kh;

.field private final f:Lcom/google/android/gms/internal/ads/ri;

.field private final g:Lcom/google/android/gms/internal/ads/ji;

.field private final h:Lcom/google/android/gms/internal/ads/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k13;Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ji;Lcom/google/android/gms/internal/ads/ai;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/k13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/c23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/pi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/kh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/ri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/ji;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/ai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/k13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/c23;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/pi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/bi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ci;->e:Lcom/google/android/gms/internal/ads/kh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/ri;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ci;->h:Lcom/google/android/gms/internal/ads/ai;

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/k13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/c23;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c23;->b()Lcom/google/android/gms/internal/ads/af;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k13;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/k13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k13;->c()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/af;->L0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/bi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi;->a()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->c()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/ji;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ji;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/c23;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c23;->a()Lcom/google/android/gms/internal/ads/af;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/k13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k13;->d()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af;->K0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af;->y0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af;->v0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->e:Lcom/google/android/gms/internal/ads/kh;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/ri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->c()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/ri;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->h:Lcom/google/android/gms/internal/ads/ai;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "vst"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->d(Landroid/view/View;)V

    return-void
.end method

.method public final zza()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci;->d()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
