.class public final synthetic Ln82;
.super Ljava/lang/Object;

# interfaces
.implements Lij4;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lr92;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/q3;

.field public final k:Lpn1;

.field public final l:Lb32;

.field public final m:Lcom/google/android/gms/ads/internal/zzl;

.field public final n:Lcom/google/android/gms/ads/internal/zza;

.field public final o:Lej1;

.field public final p:Lcom/google/android/gms/internal/ads/to;

.field public final q:Lcom/google/android/gms/internal/ads/wo;

.field public final r:Lnj3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr92;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q3;Lpn1;Lb32;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lej1;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Lnj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82;->e:Landroid/content/Context;

    iput-object p2, p0, Ln82;->f:Lr92;

    iput-object p3, p0, Ln82;->g:Ljava/lang/String;

    iput-boolean p4, p0, Ln82;->h:Z

    iput-boolean p5, p0, Ln82;->i:Z

    iput-object p6, p0, Ln82;->j:Lcom/google/android/gms/internal/ads/q3;

    iput-object p7, p0, Ln82;->k:Lpn1;

    iput-object p8, p0, Ln82;->l:Lb32;

    iput-object p10, p0, Ln82;->m:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Ln82;->n:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Ln82;->o:Lej1;

    iput-object p13, p0, Ln82;->p:Lcom/google/android/gms/internal/ads/to;

    iput-object p14, p0, Ln82;->q:Lcom/google/android/gms/internal/ads/wo;

    iput-object p15, p0, Ln82;->r:Lnj3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Ln82;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ln82;->f:Lr92;

    move-object/from16 v0, p0

    iget-object v5, v0, Ln82;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Ln82;->h:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Ln82;->i:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Ln82;->j:Lcom/google/android/gms/internal/ads/q3;

    move-object/from16 v0, p0

    iget-object v9, v0, Ln82;->k:Lpn1;

    move-object/from16 v0, p0

    iget-object v10, v0, Ln82;->l:Lb32;

    move-object/from16 v0, p0

    iget-object v12, v0, Ln82;->m:Lcom/google/android/gms/ads/internal/zzl;

    move-object/from16 v0, p0

    iget-object v13, v0, Ln82;->n:Lcom/google/android/gms/ads/internal/zza;

    move-object/from16 v0, p0

    iget-object v14, v0, Ln82;->o:Lej1;

    move-object/from16 v0, p0

    iget-object v15, v0, Ln82;->p:Lcom/google/android/gms/internal/ads/to;

    move-object/from16 v0, p0

    iget-object v0, v0, Ln82;->q:Lcom/google/android/gms/internal/ads/wo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ln82;->r:Lnj3;

    move-object/from16 v17, v0

    const/16 v3, 0x108

    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v18, Ls82;

    sget v3, Lcom/google/android/gms/internal/ads/qh;->c0:I

    new-instance v3, Lq92;

    invoke-direct {v3, v2}, Lq92;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qh;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/qh;-><init>(Lq92;Lr92;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/q3;Lpn1;Lb32;Lcom/google/android/gms/internal/ads/q7;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lej1;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ls82;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v14, v7, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd(Lcom/google/android/gms/internal/ads/nh;Lej1;ZLnj3;)Lcom/google/android/gms/internal/ads/oh;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lf82;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lf82;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v18

    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method
