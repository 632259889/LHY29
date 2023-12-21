.class public final Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Landroid/content/Context;

.field public final c:Lb32;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxm4;Landroid/content/Context;Lb32;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lb32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmw3;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v9, Lmw3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->b:Landroid/content/Context;

    invoke-static {v0}, Lfy0;->a(Landroid/content/Context;)Lm90;

    move-result-object v0

    invoke-virtual {v0}, Lm90;->g()Z

    move-result v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lb32;

    iget-object v3, v0, Lb32;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v5, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 8
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/wn;->d:Ljava/lang/String;

    move-object v0, v9

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lmw3;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v9
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->a:Lxm4;

    new-instance v1, Llw3;

    invoke-direct {v1, p0}, Llw3;-><init>(Lcom/google/android/gms/internal/ads/wn;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
