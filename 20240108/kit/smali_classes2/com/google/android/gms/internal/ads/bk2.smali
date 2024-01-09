.class public final Lcom/google/android/gms/internal/ads/bk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/c94;

.field private final f:Lcom/google/android/gms/internal/ads/c94;

.field private final g:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk2;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/c94;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bk2;->f:Lcom/google/android/gms/internal/ads/c94;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bk2;->g:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v1, Lcom/google/android/gms/internal/ads/pe0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pe0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/bl2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl2;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/c94;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ye0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->g:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/al2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/al2;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zj2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zj2;-><init>(Lcom/google/android/gms/internal/ads/pe0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v8
.end method
