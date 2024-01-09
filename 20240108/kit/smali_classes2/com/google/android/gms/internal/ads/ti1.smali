.class public final synthetic Lcom/google/android/gms/internal/ads/ti1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bj1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ar2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/er2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/bj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ti1;->c:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/er2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ti1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ti1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/bj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->c:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/er2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ti1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ti1;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bj1;->b(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
