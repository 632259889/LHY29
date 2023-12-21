.class public final Lie5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lie5;->a:I

    iput v0, p0, Lie5;->b:I

    iput v0, p0, Lie5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c60;Lkd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/c60;->a:I

    iput p2, p0, Lie5;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c60;->b:I

    iput p2, p0, Lie5;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c60;->c:I

    iput p2, p0, Lie5;->c:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c60;->d:[B

    iput-object p1, p0, Lie5;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lie5;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lie5;->b:I

    return-object p0
.end method

.method public final b(I)Lie5;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lie5;->a:I

    return-object p0
.end method

.method public final c(I)Lie5;
    .locals 0

    iput p1, p0, Lie5;->c:I

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/c60;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c60;

    iget v1, p0, Lie5;->a:I

    iget v2, p0, Lie5;->b:I

    iget v3, p0, Lie5;->c:I

    iget-object v4, p0, Lie5;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c60;-><init>(III[B)V

    return-object v0
.end method
