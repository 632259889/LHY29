.class public final synthetic Lcom/google/android/gms/internal/ads/pp4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xp4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xp4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp4;->a:Lcom/google/android/gms/internal/ads/xp4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/c71;[I)Ljava/util/List;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/jq4;->f:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ba3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ba3;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/c71;->d:I

    if-gtz v1, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pp4;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pp4;->a:Lcom/google/android/gms/internal/ads/xp4;

    new-instance v9, Lcom/google/android/gms/internal/ads/dq4;

    .line 3
    aget v7, p3, v1

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/dq4;-><init>(ILcom/google/android/gms/internal/ads/c71;ILcom/google/android/gms/internal/ads/xp4;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ba3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba3;->j()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    return-object p1
.end method
