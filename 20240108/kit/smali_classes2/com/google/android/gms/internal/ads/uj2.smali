.class public final Lcom/google/android/gms/internal/ads/uj2;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj2;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj2;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj2;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uj2;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uj2;->e:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kf3;)Lcom/google/android/gms/internal/ads/sj2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/sj2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sj2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kf3;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/al2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/al2;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vm;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->c:Lcom/google/android/gms/internal/ads/c94;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ye0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->d:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v6, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/sj2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sj2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kf3;)V

    return-object v0
.end method
