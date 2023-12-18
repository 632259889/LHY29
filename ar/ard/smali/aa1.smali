.class public final Laa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv91;


# instance fields
.field public final a:Lp44;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p1;)V
    .locals 2

    iput-object p1, p0, Laa1;->b:Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp44;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lp44;-><init>([BI)V

    iput-object p1, p0, Laa1;->a:Lp44;

    return-void
.end method


# virtual methods
.method public final a(Lm54;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm54;->s()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm54;->s()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lm54;->g(I)V

    invoke-virtual {p1}, Lm54;->i()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Laa1;->a:Lp44;

    .line 4
    invoke-virtual {p1, v4, v1}, Lm54;->a(Lp44;I)V

    iget-object v4, p0, Laa1;->a:Lp44;

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Lp44;->d(I)I

    move-result v4

    iget-object v5, p0, Laa1;->a:Lp44;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v5, v6}, Lp44;->l(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Laa1;->a:Lp44;

    .line 7
    invoke-virtual {v4, v5}, Lp44;->l(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Laa1;->a:Lp44;

    .line 8
    invoke-virtual {v4, v5}, Lp44;->d(I)I

    move-result v4

    iget-object v5, p0, Laa1;->b:Lcom/google/android/gms/internal/ads/p1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p1;->f(Lcom/google/android/gms/internal/ads/p1;)Landroid/util/SparseArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Laa1;->b:Lcom/google/android/gms/internal/ads/p1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p1;->f(Lcom/google/android/gms/internal/ads/p1;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lw91;

    new-instance v8, Lba1;

    .line 10
    invoke-direct {v8, v5, v4}, Lba1;-><init>(Lcom/google/android/gms/internal/ads/p1;I)V

    invoke-direct {v7, v8}, Lw91;-><init>(Lv91;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Laa1;->b:Lcom/google/android/gms/internal/ads/p1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p1;->a(Lcom/google/android/gms/internal/ads/p1;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/p1;->m(Lcom/google/android/gms/internal/ads/p1;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Laa1;->b:Lcom/google/android/gms/internal/ads/p1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p1;->f(Lcom/google/android/gms/internal/ads/p1;)Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final b(Lcc4;Lh31;Lfa1;)V
    .locals 0

    return-void
.end method
