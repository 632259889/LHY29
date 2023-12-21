.class public final Lcom/google/android/gms/ads/internal/client/zzaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzk;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzi;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzeq;

.field public final d:Ltp1;

.field public final e:Lpx1;

.field public final f:Lup1;

.field public g:Lny1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzeq;Ltp1;Lwz1;Lpx1;Lup1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->c:Lcom/google/android/gms/ads/internal/client/zzeq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->d:Ltp1;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->e:Lpx1;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lup1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->c:Lcom/google/android/gms/ads/internal/client/zzeq;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/zzaw;)Ltp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->d:Ltp1;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/zzaw;)Lup1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lup1;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/zzaw;)Lpx1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->e:Lpx1;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/zzaw;)Lny1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->g:Lny1;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zzaw;Lny1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->g:Lny1;

    return-void
.end method

.method public static bridge synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/ug;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lb32;

    move-result-object p1

    iget-object v2, p1, Lb32;->e:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ug;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/j;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbq;

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/g;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/b;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdj;

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/l8;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/l;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/l8;

    return-object p1
.end method

.method public final zzi(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/q8;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/q8;

    return-object p1
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/ia;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    return-object p1
.end method

.method public final zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/internal/ads/od;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    return-object p1
.end method

.method public final zzo(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/td;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/a;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Ly22;->zzg(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/td;

    return-object p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/internal/ads/qf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/n;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/qf;

    return-object p1
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/internal/ads/ng;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/c;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ng;

    return-object p1
.end method
