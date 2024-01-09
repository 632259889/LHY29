.class public final synthetic Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcbt;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/h12;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/h12;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml0;->b:Lcom/google/android/gms/internal/ads/gh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ml0;->c:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ml0;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ml0;->e:Lcom/google/android/gms/internal/ads/h12;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ml0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/a/a/a;
    .locals 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->B()Lcom/google/android/gms/internal/ads/ol0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm0;->a()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ml0;->b:Lcom/google/android/gms/internal/ads/gh;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ml0;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ml0;->c:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/ml0;->e:Lcom/google/android/gms/internal/ads/h12;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/ol0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/h12;)Lcom/google/android/gms/internal/ads/bl0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gg0;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->y()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/gg0;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/qm0;->V0(Lcom/google/android/gms/internal/ads/om0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ml0;->f:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bl0;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
