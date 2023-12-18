.class public final Ldf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lig1;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/ms;

.field public final f:Lbo1;

.field public final g:Let1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lig1;

    invoke-direct {v0}, Lig1;-><init>()V

    iput-object v0, p0, Ldf1;->c:Lig1;

    new-instance v0, Lul1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul1;-><init>(Lpk1;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldf1;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    iput-object v0, p0, Ldf1;->e:Lcom/google/android/gms/internal/ads/ms;

    new-instance v0, Lbo1;

    invoke-direct {v0}, Lbo1;-><init>()V

    iput-object v0, p0, Ldf1;->f:Lbo1;

    .line 4
    sget-object v0, Let1;->c:Let1;

    iput-object v0, p0, Ldf1;->g:Let1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldf1;
    .locals 0

    iput-object p1, p0, Ldf1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Ldf1;
    .locals 0

    iput-object p1, p0, Ldf1;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lzv1;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Ldf1;->b:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Ldr1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Ldf1;->d:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Ldf1;->e:Lcom/google/android/gms/internal/ads/ms;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    .line 2
    invoke-direct/range {v1 .. v10}, Ldr1;-><init>(Landroid/net/Uri;Ljava/lang/String;Llm1;Lie1;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ms;Ljava/lang/Object;Ldq1;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    .line 3
    :goto_0
    new-instance v1, Lzv1;

    iget-object v2, v0, Ldf1;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Ldf1;->c:Lig1;

    .line 4
    new-instance v15, Lfj1;

    invoke-direct {v15, v2, v11}, Lfj1;-><init>(Lig1;Lji1;)V

    iget-object v2, v0, Ldf1;->f:Lbo1;

    .line 5
    new-instance v3, Llp1;

    invoke-direct {v3, v2, v11}, Llp1;-><init>(Lbo1;Lbp1;)V

    .line 6
    sget-object v18, Lqz1;->y:Lqz1;

    iget-object v2, v0, Ldf1;->g:Let1;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lzv1;-><init>(Ljava/lang/String;Lfj1;Ldr1;Llp1;Lqz1;Let1;Lmv1;)V

    return-object v1
.end method
