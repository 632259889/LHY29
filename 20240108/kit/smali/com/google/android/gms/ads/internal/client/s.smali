.class final Lcom/google/android/gms/ads/internal/client/s;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/n40;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/s;->e:Lcom/google/android/gms/ads/internal/client/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/v3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/v3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/c1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/internal/ads/n40;

    const v3, 0xdf74970

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/c1;->z2(Lc/d/a/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;I)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/internal/ads/n40;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yb0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/internal/ads/mb0;

    move-result-object v0

    return-object v0
.end method
