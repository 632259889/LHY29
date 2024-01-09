.class public final synthetic Lcom/google/android/gms/ads/f0/a/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/f0/a/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lc/d/a/b/b/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/f0/a/c;Landroid/net/Uri;Lc/d/a/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/f0/a/g0;->a:Lcom/google/android/gms/ads/f0/a/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/f0/a/g0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/f0/a/g0;->c:Lc/d/a/b/b/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f0/a/g0;->a:Lcom/google/android/gms/ads/f0/a/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/f0/a/g0;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/f0/a/g0;->c:Lc/d/a/b/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/f0/a/c;->r6(Landroid/net/Uri;Lc/d/a/b/b/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
