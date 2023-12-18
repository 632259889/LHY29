.class public final Lp24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le74;

.field public final b:Lqn2;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/oo;


# direct methods
.method public constructor <init>(Le74;Lqn2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp24;->a:Le74;

    iput-object p2, p0, Lp24;->b:Lqn2;

    iput-object p3, p0, Lp24;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lp24;)Lcom/google/android/gms/internal/ads/oo;
    .locals 0

    iget-object p0, p0, Lp24;->d:Lcom/google/android/gms/internal/ads/oo;

    return-object p0
.end method

.method public static bridge synthetic b(Lp24;)Lm74;
    .locals 0

    invoke-virtual {p0}, Lp24;->e()Lm74;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lp24;Lcom/google/android/gms/internal/ads/oo;)V
    .locals 0

    iput-object p1, p0, Lp24;->d:Lcom/google/android/gms/internal/ads/oo;

    return-void
.end method


# virtual methods
.method public final c()Lwm4;
    .locals 4

    .line 1
    iget-object v0, p0, Lp24;->d:Lcom/google/android/gms/internal/ads/oo;

    if-nez v0, :cond_1

    sget-object v0, Lno1;->a:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oo;

    .line 2
    invoke-virtual {p0}, Lp24;->e()Lm74;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/ye;Lm74;Ln24;)V

    iput-object v0, p0, Lp24;->d:Lcom/google/android/gms/internal/ads/oo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp24;->b:Lqn2;

    .line 5
    invoke-interface {v0}, Lqn2;->zzb()Lcom/google/android/gms/internal/ads/fi;

    move-result-object v0

    iget-object v1, p0, Lp24;->a:Le74;

    invoke-interface {v1}, Le74;->zza()Lcom/google/android/gms/internal/ads/ep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fi;->e(Lcom/google/android/gms/internal/ads/ep;)Lwm4;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/no;-><init>(Lp24;)V

    iget-object v2, p0, Lp24;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mo;-><init>(Lp24;)V

    iget-object v2, p0, Lp24;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lm24;->a:Lm24;

    iget-object v2, p0, Lp24;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lm74;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp24;->b:Lqn2;

    invoke-interface {v0}, Lqn2;->zzg()Lv54;

    move-result-object v0

    iget-object v1, v0, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lv54;->f:Ljava/lang/String;

    iget-object v0, v0, Lv54;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lp24;->a:Le74;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Le74;->c(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lm74;

    move-result-object v0

    return-object v0
.end method
