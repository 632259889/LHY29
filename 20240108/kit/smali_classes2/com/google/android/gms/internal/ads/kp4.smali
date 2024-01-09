.class public final synthetic Lcom/google/android/gms/internal/ads/kp4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jq4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xp4;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jq4;Lcom/google/android/gms/internal/ads/xp4;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp4;->a:Lcom/google/android/gms/internal/ads/jq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp4;->b:Lcom/google/android/gms/internal/ads/xp4;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kp4;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp4;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/c71;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/jp4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kp4;->a:Lcom/google/android/gms/internal/ads/jq4;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/jp4;-><init>(Lcom/google/android/gms/internal/ads/jq4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kp4;->d:[I

    aget v11, v1, p1

    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/ba3;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/ba3;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/c71;->d:I

    if-gtz v13, :cond_0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/kp4;->c:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kp4;->b:Lcom/google/android/gms/internal/ads/xp4;

    new-instance v15, Lcom/google/android/gms/internal/ads/rp4;

    .line 4
    aget v6, p3, v13

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rp4;-><init>(ILcom/google/android/gms/internal/ads/c71;ILcom/google/android/gms/internal/ads/xp4;IZLcom/google/android/gms/internal/ads/i73;I)V

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/ba3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ba3;->j()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v1

    return-object v1
.end method
