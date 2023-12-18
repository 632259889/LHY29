.class public final Lzd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbe3;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lxm4;

.field public final c:Ler2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lxm4;Ler2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd3;->a:Ljava/util/Map;

    iput-object p2, p0, Lzd3;->b:Lxm4;

    iput-object p3, p0, Lzd3;->c:Ler2;

    return-void
.end method

.method public static bridge synthetic b(Lzd3;)Ler2;
    .locals 0

    iget-object p0, p0, Lzd3;->c:Ler2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 7

    .line 1
    iget-object v0, p0, Lzd3;->c:Ler2;

    invoke-virtual {v0, p1}, Ler2;->k0(Lcom/google/android/gms/internal/ads/ye;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtx;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object v0

    .line 4
    sget-object v1, Lxm1;->X6:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lzd3;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo35;

    if-eqz v4, :cond_0

    new-instance v5, Lxd3;

    invoke-direct {v5, v4, p1}, Lxd3;-><init>(Lo35;Lcom/google/android/gms/internal/ads/ye;)V

    iget-object v4, p0, Lzd3;->b:Lxm4;

    const-class v6, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 9
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lyd3;

    invoke-direct {p1, p0}, Lyd3;-><init>(Lzd3;)V

    .line 10
    sget-object v1, Lv32;->f:Lxm4;

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
