.class public final Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z60;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/w60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w60;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/v60;->a:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/v60;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/v60;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/w60;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v60;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/w60;->J(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lj75;Lcom/google/android/gms/internal/ads/e50;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/w60;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v60;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w60;->I(ILj75;Lcom/google/android/gms/internal/ads/e50;I)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/w60;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v60;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w60;->v(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/w60;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v60;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w60;->x(I)Z

    move-result v0

    return v0
.end method
