.class public final Lcom/google/android/gms/ads/internal/client/g4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private k:I

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->d:I

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/g4;->e:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/g4;->f:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/g4;->g:Ljava/util/List;

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->j:Ljava/util/List;

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->k:I

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/u$b;->DEFAULT:Lcom/google/android/gms/ads/u$b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u$b;->getValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/g4;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v28, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v1, v28

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/g4;->e:Landroid/os/Bundle;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/g4;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/g4;->f:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/g4;->b:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/g4;->c:Z

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/g4;->d:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/g4;->h:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/g4;->i:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/g4;->j:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/g4;->g:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/g4;->k:I

    move/from16 v25, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/g4;->l:I

    move/from16 v27, v2

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    return-object v28
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/g4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/g4;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/ads/internal/client/g4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/g4;->k:I

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/ads/internal/client/g4;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/g4;->c:Z

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/g4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/g4;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/g4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/g4;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/ads/internal/client/g4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/g4;->d:I

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/ads/internal/client/g4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/g4;->h:I

    return-object p0
.end method
