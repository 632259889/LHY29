.class public final Lcom/google/android/gms/internal/ads/ln1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ln1;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ln1;->e:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/en0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en0;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v1, Lcom/google/android/gms/internal/ads/du1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/du1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v2, Lcom/google/android/gms/internal/ads/rn0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rn0;->b()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ln1;->d:Lcom/google/android/gms/internal/ads/c94;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ln1;->e:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/rn;

    new-instance v6, Lcom/google/android/gms/internal/ads/xn;

    .line 5
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/xn;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/internal/ads/xn;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uq;->M()Lcom/google/android/gms/internal/ads/tq;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcbt;->o:I

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tq;->m(I)Lcom/google/android/gms/internal/ads/tq;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tq;->p(I)Lcom/google/android/gms/internal/ads/tq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->q:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tq;->n(I)Lcom/google/android/gms/internal/ads/tq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uq;

    new-instance v2, Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Lcom/google/android/gms/internal/ads/bo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/rn;->b(Lcom/google/android/gms/internal/ads/qn;)V

    return-object v5
.end method
