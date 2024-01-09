.class public final Lcom/google/android/gms/internal/ads/vk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d31;

.field private final b:Lcom/google/android/gms/internal/ads/n41;

.field private final c:Lcom/google/android/gms/internal/ads/c51;

.field private final d:Lcom/google/android/gms/internal/ads/o51;

.field private final e:Lcom/google/android/gms/internal/ads/f81;

.field private final f:Lcom/google/android/gms/internal/ads/ar2;

.field private final g:Lcom/google/android/gms/internal/ads/er2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/o51;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/d31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/n41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vk1;->c:Lcom/google/android/gms/internal/ads/c51;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vk1;->d:Lcom/google/android/gms/internal/ads/o51;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vk1;->e:Lcom/google/android/gms/internal/ads/f81;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vk1;->f:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vk1;->g:Lcom/google/android/gms/internal/ads/er2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zk1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/n41;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk1;->b(Lcom/google/android/gms/internal/ads/zk1;)Lcom/google/android/gms/internal/ads/lk1;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/uk1;-><init>(Lcom/google/android/gms/internal/ads/n41;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/d31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vk1;->c:Lcom/google/android/gms/internal/ads/c51;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vk1;->d:Lcom/google/android/gms/internal/ads/o51;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vk1;->e:Lcom/google/android/gms/internal/ads/f81;

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lk1;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/ads/internal/overlay/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk1;->f:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk1;->g:Lcom/google/android/gms/internal/ads/er2;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zk1;->e(Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)V

    return-void
.end method
