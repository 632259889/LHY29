.class public final synthetic Lcom/google/android/gms/internal/ads/ll0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y73;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/h12;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/sm0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/android/gms/internal/ads/gh;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/mt;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/zzcbt;

.field public final synthetic v:Lcom/google/android/gms/ads/internal/k;

.field public final synthetic w:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/rn;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/ar2;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/er2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/h12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll0;->o:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ll0;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ll0;->q:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ll0;->r:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ll0;->s:Lcom/google/android/gms/internal/ads/gh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ll0;->t:Lcom/google/android/gms/internal/ads/mt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ll0;->u:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ll0;->v:Lcom/google/android/gms/ads/internal/k;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ll0;->w:Lcom/google/android/gms/ads/internal/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ll0;->x:Lcom/google/android/gms/internal/ads/rn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ll0;->y:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/ll0;->z:Lcom/google/android/gms/internal/ads/er2;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/ll0;->A:Lcom/google/android/gms/internal/ads/h12;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ll0;->o:Lcom/google/android/gms/internal/ads/sm0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ll0;->p:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/ll0;->q:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ll0;->x:Lcom/google/android/gms/internal/ads/rn;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/ll0;->r:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ll0;->s:Lcom/google/android/gms/internal/ads/gh;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ll0;->t:Lcom/google/android/gms/internal/ads/mt;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ll0;->v:Lcom/google/android/gms/ads/internal/k;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ll0;->y:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ll0;->n:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ll0;->u:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ll0;->w:Lcom/google/android/gms/ads/internal/a;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ll0;->z:Lcom/google/android/gms/internal/ads/er2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ll0;->A:Lcom/google/android/gms/internal/ads/h12;

    const/16 v3, 0x108

    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rl0;

    .line 2
    sget v16, Lcom/google/android/gms/internal/ads/vl0;->n:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/rm0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vl0;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move-object v14, v0

    move/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/rm0;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/mt;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/er2;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    .line 5
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v3

    move/from16 v4, v20

    .line 7
    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/google/android/gms/ads/internal/util/c;->d(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/rn;ZLcom/google/android/gms/internal/ads/h12;)Lcom/google/android/gms/internal/ads/jl0;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bl0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bl0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 11
    throw v0
.end method
