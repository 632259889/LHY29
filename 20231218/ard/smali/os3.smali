.class public final Los3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxl2;

.field public final d:Ly64;

.field public final e:Lv54;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final g:Lv83;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Los3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxl2;Ly64;Lv54;Lv83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los3;->a:Ljava/lang/String;

    iput-object p2, p0, Los3;->b:Ljava/lang/String;

    iput-object p3, p0, Los3;->c:Lxl2;

    iput-object p4, p0, Los3;->d:Ly64;

    iput-object p5, p0, Los3;->e:Lv54;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Los3;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p6, p0, Los3;->g:Lv83;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->F4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lxm1;->E4:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Los3;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Los3;->c:Lxl2;

    iget-object v1, p0, Los3;->e:Lv54;

    iget-object v1, v1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    invoke-virtual {v0, v1}, Lxl2;->c(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Los3;->d:Ly64;

    .line 9
    invoke-virtual {v1}, Ly64;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Los3;->c:Lxl2;

    iget-object v0, p0, Los3;->e:Lv54;

    iget-object v0, v0, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    invoke-virtual {p1, v0}, Lxl2;->c(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object p1, p0, Los3;->d:Ly64;

    .line 12
    invoke-virtual {p1}, Ly64;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :goto_0
    iget-object p1, p0, Los3;->a:Ljava/lang/String;

    const-string v0, "seq_num"

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Los3;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Los3;->b:Ljava/lang/String;

    const-string v0, "session_id"

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lxm1;->w6:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Los3;->g:Lv83;

    .line 5
    invoke-virtual {v1}, Lv83;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Los3;->a:Ljava/lang/String;

    const-string v3, "seq_num"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lxm1;->F4:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Los3;->c:Lxl2;

    iget-object v2, p0, Los3;->e:Lv54;

    iget-object v2, v2, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    invoke-virtual {v1, v2}, Lxl2;->c(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v1, p0, Los3;->d:Ly64;

    .line 9
    invoke-virtual {v1}, Ly64;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lns3;

    invoke-direct {v1, p0, v0}, Lns3;-><init>(Los3;Landroid/os/Bundle;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
