.class public final Lcom/google/android/gms/internal/ads/hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lp94;

.field public final b:Lb32;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lv25;

.field public final h:Ljava/lang/String;

.field public final i:Lzw3;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final k:Lv54;


# direct methods
.method public constructor <init>(Lp94;Lb32;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lv25;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lzw3;Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->a:Lp94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lb32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hi;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hi;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hi;->g:Lv25;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hi;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hi;->i:Lzw3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hi;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hi;->k:Lv54;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwm4;)Lcom/google/android/gms/internal/ads/ye;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/ye;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lb32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hi;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hi;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->g:Lv25;

    .line 3
    invoke-interface {p1}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm4;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hi;->h:Ljava/lang/String;

    sget-object p1, Lxm1;->h6:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->k:Lv54;

    .line 7
    invoke-virtual {p1}, Lv54;->b()Z

    move-result v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/ye;-><init>(Landroid/os/Bundle;Lb32;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;Ljava/lang/String;ZZ)V

    return-object v13
.end method

.method public final b()Lwm4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->a:Lp94;

    sget-object v1, Lcom/google/android/gms/internal/ads/kp;->f:Lcom/google/android/gms/internal/ads/kp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi;->i:Lzw3;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lzw3;->a(Ljava/lang/Object;)Lwm4;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lz84;->c(Lwm4;Ljava/lang/Object;Li94;)Lh94;

    move-result-object v0

    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lwm4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi;->b()Lwm4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi;->a:Lp94;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/kp;->g:Lcom/google/android/gms/internal/ads/kp;

    const/4 v3, 0x2

    new-array v3, v3, [Lwm4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi;->g:Lv25;

    .line 3
    invoke-interface {v4}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm4;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Li94;->a(Ljava/lang/Object;[Lwm4;)Lx84;

    move-result-object v1

    new-instance v2, Lnn2;

    invoke-direct {v2, p0, v0}, Lnn2;-><init>(Lcom/google/android/gms/internal/ads/hi;Lwm4;)V

    .line 4
    invoke-virtual {v1, v2}, Lx84;->a(Ljava/util/concurrent/Callable;)Lh94;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    return-object v0
.end method
