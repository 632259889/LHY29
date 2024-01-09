.class final Lcom/google/android/gms/internal/ads/qq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fp2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private final b:Lcom/google/android/gms/internal/ads/qq0;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/c94;

.field private final f:Lcom/google/android/gms/internal/ads/c94;

.field private final g:Lcom/google/android/gms/internal/ads/c94;

.field private final h:Lcom/google/android/gms/internal/ads/c94;

.field private final i:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/pq0;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/google/android/gms/internal/ads/qq0;->b:Lcom/google/android/gms/internal/ads/qq0;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/wo0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/qq0;->c:Lcom/google/android/gms/internal/ads/c94;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/qq0;->d:Lcom/google/android/gms/internal/ads/c94;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/qq0;->e:Lcom/google/android/gms/internal/ads/c94;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wo0;->G0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ca2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ca2;-><init>(Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/qq0;->f:Lcom/google/android/gms/internal/ads/c94;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wo0;->m0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dq2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/dq2;-><init>(Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/qq0;->g:Lcom/google/android/gms/internal/ads/c94;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wo0;->P(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wo0;->L(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr2;->b()Lcom/google/android/gms/internal/ads/zr2;

    move-result-object v8

    new-instance v14, Lcom/google/android/gms/internal/ads/cp2;

    move-object v2, v14

    move-object v3, v9

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/cp2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/qq0;->h:Lcom/google/android/gms/internal/ads/c94;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wo0;->h0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wo0;->B0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wo0;->U(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v15

    new-instance v16, Lcom/google/android/gms/internal/ads/ka2;

    move-object/from16 v1, v16

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qq0;->i:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ja2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->i:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ja2;

    return-object v0
.end method
