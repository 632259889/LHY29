.class final Lcom/google/android/gms/ads/internal/client/l;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/n40;

.field final synthetic f:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l;->f:Lcom/google/android/gms/ads/internal/client/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/p3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/p3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/internal/ads/n40;

    const v6, 0xdf74970

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/c1;->f5(Lc/d/a/b/b/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/ads/internal/client/s0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->f:Lcom/google/android/gms/ads/internal/client/t;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/t;->b(Lcom/google/android/gms/ads/internal/client/t;)Lcom/google/android/gms/ads/internal/client/f4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/internal/ads/n40;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/f4;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/ads/internal/client/s0;

    move-result-object v0

    return-object v0
.end method
