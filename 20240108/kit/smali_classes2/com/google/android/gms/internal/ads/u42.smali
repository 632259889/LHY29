.class public final synthetic Lcom/google/android/gms/internal/ads/u42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/z42;

.field public final synthetic b:Lc/d/b/a/a/a;

.field public final synthetic c:Lc/d/b/a/a/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/or2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ar2;

.field public final synthetic f:Lj/c/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z42;Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u42;->a:Lcom/google/android/gms/internal/ads/z42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u42;->b:Lc/d/b/a/a/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u42;->c:Lc/d/b/a/a/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u42;->d:Lcom/google/android/gms/internal/ads/or2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u42;->e:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u42;->f:Lj/c/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->a:Lcom/google/android/gms/internal/ads/z42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u42;->b:Lc/d/b/a/a/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u42;->c:Lc/d/b/a/a/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u42;->d:Lcom/google/android/gms/internal/ads/or2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u42;->e:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u42;->f:Lj/c/c;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z42;->c(Lc/d/b/a/a/a;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lj/c/c;)Lcom/google/android/gms/internal/ads/qf1;

    move-result-object v0

    return-object v0
.end method
