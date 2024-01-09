.class final Lcom/google/android/gms/internal/ads/cr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/f0/a/z;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private b:Lcom/google/android/gms/internal/ads/o21;

.field private c:Lcom/google/android/gms/ads/f0/a/g;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/br0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/f0/a/g;)Lcom/google/android/gms/ads/f0/a/z;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/ads/f0/a/g;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/f0/a/a0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Lcom/google/android/gms/internal/ads/o21;

    const-class v1, Lcom/google/android/gms/internal/ads/o21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/ads/f0/a/g;

    const-class v1, Lcom/google/android/gms/ads/f0/a/g;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/er0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/ads/f0/a/g;

    new-instance v5, Lcom/google/android/gms/internal/ads/wz0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wz0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/yp1;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cr0;->a:Lcom/google/android/gms/internal/ads/wo0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/er0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/ads/f0/a/g;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/dr0;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/ads/f0/a/z;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->b:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method
