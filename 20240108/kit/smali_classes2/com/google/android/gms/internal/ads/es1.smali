.class final Lcom/google/android/gms/internal/ads/es1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/es1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/es1;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/es1;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/es1;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/es1;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lj/c/c;
    .locals 3

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es1;->a:Ljava/lang/String;

    const-string v2, "adapterClassName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es1;->c:Ljava/lang/String;

    const-string v2, "version"

    .line 3
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->f9:Lcom/google/android/gms/internal/ads/as;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es1;->b:Ljava/lang/String;

    const-string v2, "sdkVersion"

    .line 7
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/es1;->d:I

    const-string v2, "status"

    .line 8
    invoke-virtual {v0, v2, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es1;->e:Ljava/lang/String;

    const-string v2, "description"

    .line 9
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget v1, p0, Lcom/google/android/gms/internal/ads/es1;->f:I

    const-string v2, "initializationLatencyMillis"

    .line 10
    invoke-virtual {v0, v2, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->g9:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/es1;->g:Z

    const-string v2, "supportsInitialization"

    .line 13
    invoke-virtual {v0, v2, v1}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    :cond_1
    return-object v0
.end method
