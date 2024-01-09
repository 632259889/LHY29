.class public final synthetic Lcom/google/android/gms/ads/f0/a/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/f0/a/c;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/zk1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/f0/a/c;[Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/e0;->a:Lcom/google/android/gms/ads/f0/a/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/e0;->b:[Lcom/google/android/gms/internal/ads/zk1;

    iput-object p3, p0, Lcom/google/android/gms/ads/f0/a/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/e0;->a:Lcom/google/android/gms/ads/f0/a/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/e0;->b:[Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/e0;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/f0/a/c;->A6([Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk1;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
