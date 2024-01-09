.class public final Lcom/google/android/gms/internal/ads/yr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/e61;
.implements Lcom/google/android/gms/internal/ads/y41;


# instance fields
.field private A:Z

.field private final n:Lcom/google/android/gms/internal/ads/ks1;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/xr1;

.field private s:Lcom/google/android/gms/internal/ads/y21;

.field private t:Lcom/google/android/gms/ads/internal/client/zze;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lj/c/c;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yr1;->p:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yr1;->q:I

    sget-object p1, Lcom/google/android/gms/internal/ads/xr1;->zza:Lcom/google/android/gms/internal/ads/xr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->r:Lcom/google/android/gms/internal/ads/xr1;

    return-void
.end method

.method private static f(Lcom/google/android/gms/ads/internal/client/zze;)Lj/c/c;
    .locals 3

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yr1;->f(Lcom/google/android/gms/ads/internal/client/zze;)Lj/c/c;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    return-object v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/y21;)Lj/c/c;
    .locals 7

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->b()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->a9:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    new-instance v2, Lj/c/c;

    .line 10
    invoke-direct {v2, v1}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->u:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->u:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    .line 12
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->v:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->v:Ljava/lang/String;

    const-string v2, "postBody"

    .line 14
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->w:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->w:Ljava/lang/String;

    const-string v2, "adResponseBody"

    .line 16
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->x:Lj/c/c;

    if-eqz v1, :cond_4

    const-string v2, "adResponseHeaders"

    .line 17
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->d9:Lcom/google/android/gms/internal/ads/as;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yr1;->A:Z

    const-string v2, "hasExceededMemoryLimit"

    .line 20
    invoke-virtual {v0, v2, v1}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    .line 21
    :cond_5
    new-instance v1, Lj/c/a;

    invoke-direct {v1}, Lj/c/a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->i()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v3, Lj/c/c;

    .line 23
    invoke-direct {v3}, Lj/c/c;-><init>()V

    .line 24
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->n:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 25
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->o:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    sget-object v4, Lcom/google/android/gms/internal/ads/js;->b9:Lcom/google/android/gms/internal/ads/as;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzu;->q:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/if0;->l(Landroid/os/Bundle;)Lj/c/c;

    move-result-object v4

    const-string v5, "credentials"

    .line 29
    invoke-virtual {v3, v5, v4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 30
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->p:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    .line 31
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yr1;->f(Lcom/google/android/gms/ads/internal/client/zze;)Lj/c/c;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    .line 32
    invoke-virtual {v3, v4, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 33
    invoke-virtual {v1, v3}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    goto :goto_0

    :cond_8
    const-string p1, "adNetworks"

    .line 34
    invoke-virtual {v0, p1, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->h9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ks1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr1;)V

    :cond_0
    return-void
.end method

.method public final X(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr1;->zzc:Lcom/google/android/gms/internal/ads/xr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->r:Lcom/google/android/gms/internal/ads/xr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->t:Lcom/google/android/gms/ads/internal/client/zze;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->h9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ks1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lj/c/c;
    .locals 4

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->r:Lcom/google/android/gms/internal/ads/xr1;

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yr1;->q:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ar2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->h9:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yr1;->y:Z

    const-string v2, "isOutOfContext"

    .line 7
    invoke-virtual {v0, v2, v1}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yr1;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yr1;->z:Z

    const-string v2, "shown"

    .line 8
    invoke-virtual {v0, v2, v1}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->s:Lcom/google/android/gms/internal/ads/y21;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yr1;->g(Lcom/google/android/gms/internal/ads/y21;)Lj/c/c;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr1;->t:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->r:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/y21;

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yr1;->g(Lcom/google/android/gms/internal/ads/y21;)Lj/c/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y21;->i()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lj/c/a;

    invoke-direct {v1}, Lj/c/a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yr1;->t:Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yr1;->f(Lcom/google/android/gms/ads/internal/client/zze;)Lj/c/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    const-string v3, "errors"

    .line 16
    invoke-virtual {v2, v3, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_2
    :goto_0
    const-string v1, "responseInfo"

    .line 17
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yr1;->y:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yr1;->z:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->r:Lcom/google/android/gms/internal/ads/xr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr1;->zza:Lcom/google/android/gms/internal/ads/xr1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/or2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ar2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ar2;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yr1;->q:I

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->u:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->v:Ljava/lang/String;

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->d9:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->r()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yr1;->A:Z

    return-void

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->w:Ljava/lang/String;

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er2;->n:Lj/c/c;

    invoke-virtual {v0}, Lj/c/c;->n()I

    move-result v0

    if-lez v0, :cond_6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er2;->n:Lj/c/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->x:Lj/c/c;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->x:Lj/c/c;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->w:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->w:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    int-to-long v0, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ks1;->j(J)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/ky0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->s:Lcom/google/android/gms/internal/ads/y21;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/xr1;->zzb:Lcom/google/android/gms/internal/ads/xr1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->r:Lcom/google/android/gms/internal/ads/xr1;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->h9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->n:Lcom/google/android/gms/internal/ads/ks1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr1;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ks1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr1;)V

    :cond_1
    :goto_0
    return-void
.end method
