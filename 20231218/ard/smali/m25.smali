.class public abstract Lm25;
.super Lcom/google/android/gms/internal/ads/x40;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x40;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x40;->d()V

    :cond_0
    iget v0, p0, Lm25;->m:I

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lxb1;->c(B)I

    move-result v0

    iput v0, p0, Lm25;->m:I

    .line 2
    invoke-static {p1}, Lxb1;->d(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
