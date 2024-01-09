.class public final Lcom/google/android/gms/internal/ads/sb2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lc/d/b/a/a/a;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb2;->a:Lc/d/b/a/a/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb2;->a:Lc/d/b/a/a/a;

    sget-object v1, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/rb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
