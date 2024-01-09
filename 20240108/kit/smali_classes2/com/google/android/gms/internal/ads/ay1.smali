.class public final Lcom/google/android/gms/internal/ads/ay1;
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

.field private final h:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ay1;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ay1;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ay1;->e:Lcom/google/android/gms/internal/ads/c94;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ay1;->f:Lcom/google/android/gms/internal/ads/c94;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ay1;->g:Lcom/google/android/gms/internal/ads/c94;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ay1;->h:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->b()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w84;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/qa0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/qa0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay1;->d:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/on0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on0;->b()Lcom/google/android/gms/internal/ads/qs0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay1;->e:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/ty1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty1;->b()Lcom/google/android/gms/internal/ads/sy1;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay1;->f:Lcom/google/android/gms/internal/ads/c94;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/py1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/py1;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay1;->h:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/wx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/zx1;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zx1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/qs0;Lcom/google/android/gms/internal/ads/sy1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/wx2;)V

    return-object v0
.end method
