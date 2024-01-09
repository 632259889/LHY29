.class final Lcom/google/android/gms/internal/ads/yq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tl1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private b:Lcom/google/android/gms/internal/ads/to2;

.field private c:Lcom/google/android/gms/internal/ads/vn2;

.field private d:Lcom/google/android/gms/internal/ads/c91;

.field private e:Lcom/google/android/gms/internal/ads/o21;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/xq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/tl1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/tl1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->d:Lcom/google/android/gms/internal/ads/c91;

    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq0;->zze()Lcom/google/android/gms/internal/ads/ul1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/to2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Lcom/google/android/gms/internal/ads/to2;

    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/k21;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/vn2;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/ul1;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->d:Lcom/google/android/gms/internal/ads/c91;

    const-class v1, Lcom/google/android/gms/internal/ads/c91;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/o21;

    const-class v1, Lcom/google/android/gms/internal/ads/o21;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ar0;

    new-instance v4, Lcom/google/android/gms/internal/ads/wz0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wz0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/dt2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/dt2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/yp1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yq0;->d:Lcom/google/android/gms/internal/ads/c91;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/yq0;->e:Lcom/google/android/gms/internal/ads/o21;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m62;->a()Lcom/google/android/gms/internal/ads/j62;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Lcom/google/android/gms/internal/ads/to2;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/wo0;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/ar0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/dt2;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/c91;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/zq0;)V

    return-object v0
.end method
