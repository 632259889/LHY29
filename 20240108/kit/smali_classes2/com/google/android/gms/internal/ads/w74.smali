.class public abstract Lcom/google/android/gms/internal/ads/w74;
.super Lcom/google/android/gms/internal/ads/u74;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;


# instance fields
.field private x:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u74;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u74;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u74;->d()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/w74;->x:I

    return v0
.end method

.method protected final g(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gd;->c(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w74;->x:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gd;->d(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
