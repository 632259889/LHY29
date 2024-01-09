.class public final Lcom/google/android/gms/internal/ads/db4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/google/android/gms/internal/ads/h22;

.field c:Lcom/google/android/gms/internal/ads/y73;

.field d:Lcom/google/android/gms/internal/ads/y73;

.field e:Lcom/google/android/gms/internal/ads/y73;

.field f:Lcom/google/android/gms/internal/ads/y73;

.field g:Lcom/google/android/gms/internal/ads/y73;

.field h:Lcom/google/android/gms/internal/ads/w63;

.field i:Landroid/os/Looper;

.field j:Lcom/google/android/gms/internal/ads/bc4;

.field k:I

.field l:Z

.field m:Lcom/google/android/gms/internal/ads/he4;

.field n:J

.field o:J

.field p:Z

.field q:Z

.field r:Lcom/google/android/gms/internal/ads/oa4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/va4;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/va4;-><init>(Lcom/google/android/gms/internal/ads/lk0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wa4;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/wa4;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/xa4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/xa4;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ya4;->n:Lcom/google/android/gms/internal/ads/ya4;

    new-instance v6, Lcom/google/android/gms/internal/ads/za4;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/za4;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/bb4;->a:Lcom/google/android/gms/internal/ads/bb4;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/db4;->c:Lcom/google/android/gms/internal/ads/y73;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/y73;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/db4;->e:Lcom/google/android/gms/internal/ads/y73;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/db4;->f:Lcom/google/android/gms/internal/ads/y73;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/db4;->g:Lcom/google/android/gms/internal/ads/y73;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/db4;->h:Lcom/google/android/gms/internal/ads/w63;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/h53;->L()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->i:Landroid/os/Looper;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/bc4;->a:Lcom/google/android/gms/internal/ads/bc4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->j:Lcom/google/android/gms/internal/ads/bc4;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/db4;->k:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/db4;->l:Z

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/he4;->e:Lcom/google/android/gms/internal/ads/he4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/db4;->m:Lcom/google/android/gms/internal/ads/he4;

    new-instance v2, Lcom/google/android/gms/internal/ads/oa4;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/oa4;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/na4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/db4;->r:Lcom/google/android/gms/internal/ads/oa4;

    sget-object v2, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/h22;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/db4;->b:Lcom/google/android/gms/internal/ads/h22;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/db4;->n:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/db4;->o:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/db4;->p:Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/um4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hm4;

    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hm4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o1;)V

    return-object v0
.end method
