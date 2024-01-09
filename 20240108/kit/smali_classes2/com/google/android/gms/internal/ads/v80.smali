.class public final Lcom/google/android/gms/internal/ads/v80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/he0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/b;

.field private final d:Lcom/google/android/gms/ads/internal/client/u2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/internal/client/u2;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/client/u2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v80;->c:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v80;->d:Lcom/google/android/gms/ads/internal/client/u2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/he0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/v80;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->a:Lcom/google/android/gms/internal/ads/he0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/t;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/internal/ads/he0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/v80;->a:Lcom/google/android/gms/internal/ads/he0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/v80;->a:Lcom/google/android/gms/internal/ads/he0;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/g0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/he0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g0/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v80;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v80;->d:Lcom/google/android/gms/ads/internal/client/u2;

    .line 3
    invoke-static {v1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v1

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/g4;

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/g4;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/g4;->a()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v80;->b:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/j4;->a:Lcom/google/android/gms/ads/internal/client/j4;

    .line 6
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/ads/internal/client/j4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/u2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v80;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v80;->c:Lcom/google/android/gms/ads/b;

    .line 8
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcai;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzcai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/u80;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/u80;-><init>(Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/ads/g0/b;)V

    invoke-interface {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/he0;->B2(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/ee0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g0/b;->a(Ljava/lang/String;)V

    return-void
.end method
