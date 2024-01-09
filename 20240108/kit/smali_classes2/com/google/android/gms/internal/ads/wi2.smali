.class public final Lcom/google/android/gms/internal/ads/wi2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/pe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pe0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi2;->d:Lcom/google/android/gms/internal/ads/pe0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wi2;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ui2;->a:Lcom/google/android/gms/internal/ads/ui2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vi2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Lcom/google/android/gms/internal/ads/wi2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Throwable;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/yi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yi2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method
