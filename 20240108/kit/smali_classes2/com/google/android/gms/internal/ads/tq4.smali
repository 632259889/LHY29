.class public final Lcom/google/android/gms/internal/ads/tq4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/ge4;

.field public final c:[Lcom/google/android/gms/internal/ads/lq4;

.field public final d:Lcom/google/android/gms/internal/ads/ni1;

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/ge4;[Lcom/google/android/gms/internal/ads/lq4;Lcom/google/android/gms/internal/ads/ni1;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq4;->b:[Lcom/google/android/gms/internal/ads/ge4;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/lq4;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/lq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq4;->d:Lcom/google/android/gms/internal/ads/ni1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tq4;->e:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tq4;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tq4;I)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/tq4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq4;->b:[Lcom/google/android/gms/internal/ads/ge4;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tq4;->b:[Lcom/google/android/gms/internal/ads/ge4;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq4;->c:[Lcom/google/android/gms/internal/ads/lq4;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq4;->b:[Lcom/google/android/gms/internal/ads/ge4;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
