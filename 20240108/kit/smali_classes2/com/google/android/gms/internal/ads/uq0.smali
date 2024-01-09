.class final Lcom/google/android/gms/internal/ads/uq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private final b:Lcom/google/android/gms/internal/ads/uq0;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/c94;

.field private final f:Lcom/google/android/gms/internal/ads/c94;

.field private final g:Lcom/google/android/gms/internal/ads/c94;

.field private final h:Lcom/google/android/gms/internal/ads/c94;

.field private final i:Lcom/google/android/gms/internal/ads/c94;

.field private final j:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tq0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Lcom/google/android/gms/internal/ads/uq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Lcom/google/android/gms/internal/ads/wo0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->m0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->s0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/so2;

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/so2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->m0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/dq2;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur2;->b()Lcom/google/android/gms/internal/ads/ur2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/uq0;->f:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->P(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->L(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr2;->b()Lcom/google/android/gms/internal/ads/zr2;

    move-result-object v6

    new-instance v9, Lcom/google/android/gms/internal/ads/oq2;

    move-object v0, v9

    move-object v1, p2

    move-object v5, p4

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/oq2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uq0;->g:Lcom/google/android/gms/internal/ads/c94;

    new-instance v0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {v0, v2, p4, v8}, Lcom/google/android/gms/internal/ads/yq2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->h:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p84;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uq0;->i:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->h0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->B0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->U(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/sq2;

    move-object v0, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/sq2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->j:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->h:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xq2;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/rq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->j:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rq2;

    return-object v0
.end method
