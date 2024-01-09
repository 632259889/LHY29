.class public final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/android/gms/internal/ads/n2;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q9;->b:[Lcom/google/android/gms/internal/ads/n2;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/kw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q9;->b:[Lcom/google/android/gms/internal/ads/n2;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/u0;->a(JLcom/google/android/gms/internal/ads/kw2;[Lcom/google/android/gms/internal/ads/n2;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/ca;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q9;->b:[Lcom/google/android/gms/internal/ads/n2;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/k1;->r(II)Lcom/google/android/gms/internal/ads/n2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q9;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sa;

    .line 4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/g12;->e(ZLjava/lang/Object;)V

    .line 8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sa;->I:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ca;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    .line 9
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/q8;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    .line 10
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/q8;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget v4, v3, Lcom/google/android/gms/internal/ads/sa;->L:I

    .line 11
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/q8;->w(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/q8;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    iget v4, v3, Lcom/google/android/gms/internal/ads/sa;->l0:I

    .line 13
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/q8;->i0(I)Lcom/google/android/gms/internal/ads/q8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sa;->V:Ljava/util/List;

    .line 14
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/q8;->k(Ljava/util/List;)Lcom/google/android/gms/internal/ads/q8;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q8;->D()Lcom/google/android/gms/internal/ads/sa;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/n2;->d(Lcom/google/android/gms/internal/ads/sa;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q9;->b:[Lcom/google/android/gms/internal/ads/n2;

    .line 17
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
