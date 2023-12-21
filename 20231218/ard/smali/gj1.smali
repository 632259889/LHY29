.class public final synthetic Lgj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Llj1;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llj1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj1;->e:Llj1;

    iput-object p2, p0, Lgj1;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj1;->e:Llj1;

    iget-object v1, p0, Lgj1;->f:Landroid/content/Context;

    sget-object v2, Lxm1;->g4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v3, Lhj1;->a:Lhj1;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/content/Context;Ljava/lang/String;Lz22;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/b5;

    iput-object v2, v0, Llj1;->a:Lcom/google/android/gms/internal/ads/b5;

    .line 5
    invoke-static {v1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    iget-object v2, v0, Llj1;->a:Lcom/google/android/gms/internal/ads/b5;

    const-string v3, "GMA_SDK"

    .line 6
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/b5;->j1(Lwu;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llj1;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 7
    invoke-static {v0}, Ly22;->zze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
