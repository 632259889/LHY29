.class public final synthetic Lcom/google/android/gms/internal/ads/v42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/z42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z42;Lcom/google/android/gms/internal/ads/zk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->a:Lcom/google/android/gms/internal/ads/z42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v42;->b:Lcom/google/android/gms/internal/ads/zk1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->a:Lcom/google/android/gms/internal/ads/z42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v42;->b:Lcom/google/android/gms/internal/ads/zk1;

    check-cast p1, Lj/c/c;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z42;->d(Lcom/google/android/gms/internal/ads/zk1;Lj/c/c;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
