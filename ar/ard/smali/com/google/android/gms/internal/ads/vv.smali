.class public final Lcom/google/android/gms/internal/ads/vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/ads/f10;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljn4;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/f10;ILjava/lang/String;Ljn4;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/vv;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vv;->d:Lcom/google/android/gms/internal/ads/f10;

    iput p6, p0, Lcom/google/android/gms/internal/ads/vv;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vv;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vv;->g:Ljn4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vv;->e:I

    return v0
.end method

.method public final b()Ljn4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->g:Ljn4;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/f10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->d:Lcom/google/android/gms/internal/ads/f10;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vv;->h:I

    return v0
.end method
