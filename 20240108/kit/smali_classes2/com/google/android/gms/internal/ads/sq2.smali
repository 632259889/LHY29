.class public final Lcom/google/android/gms/internal/ads/sq2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq2;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq2;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sq2;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sq2;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sq2;->e:Lcom/google/android/gms/internal/ads/c94;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sq2;->f:Lcom/google/android/gms/internal/ads/c94;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sq2;->g:Lcom/google/android/gms/internal/ads/c94;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sq2;->h:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->b:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/nq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->c:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->d:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/cq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->e:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/pr2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->f:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->b()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->g:Lcom/google/android/gms/internal/ads/c94;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/gh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq2;->h:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/jp1;

    new-instance v0, Lcom/google/android/gms/internal/ads/rq2;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rq2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/pr2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/jp1;)V

    return-object v0
.end method
