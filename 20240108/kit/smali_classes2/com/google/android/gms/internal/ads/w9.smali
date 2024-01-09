.class final Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jv2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/y9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y9;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/jv2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jv2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/jv2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw2;->j()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/jv2;

    .line 4
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/kw2;->b(Lcom/google/android/gms/internal/ads/jv2;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/jv2;

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jv2;->d(I)I

    move-result v5

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/jv2;->l(I)V

    const/16 v4, 0xd

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/jv2;

    .line 7
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/jv2;->l(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w9;->a:Lcom/google/android/gms/internal/ads/jv2;

    .line 8
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/jv2;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y9;->b(Lcom/google/android/gms/internal/ads/y9;)Landroid/util/SparseArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y9;->b(Lcom/google/android/gms/internal/ads/y9;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/p9;

    new-instance v8, Lcom/google/android/gms/internal/ads/x9;

    .line 10
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/x9;-><init>(Lcom/google/android/gms/internal/ads/y9;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/o9;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y9;->a(Lcom/google/android/gms/internal/ads/y9;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/y9;->m(Lcom/google/android/gms/internal/ads/y9;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y9;->b(Lcom/google/android/gms/internal/ads/y9;)Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m33;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 0

    return-void
.end method
