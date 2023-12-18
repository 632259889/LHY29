.class public final Lbz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg;Lxm4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbz3;->a:Lxm4;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v1

    .line 2
    sget-object v2, Lxm1;->Q4:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lwm4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ru;->c([Lwm4;)Lpm4;

    move-result-object v2

    new-instance v3, Laz3;

    invoke-direct {v3, v1, v0}, Laz3;-><init>(Lwm4;Lwm4;)V

    sget-object v0, Lv32;->a:Lxm4;

    .line 8
    invoke-virtual {v2, v3, v0}, Lpm4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0
.end method
