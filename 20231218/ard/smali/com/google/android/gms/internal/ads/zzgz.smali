.class public final Lcom/google/android/gms/internal/ads/zzgz;
.super Lcom/google/android/gms/internal/ads/zzgx;
.source ""


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lmu4;[B)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Response code: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7d4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/io/IOException;Lmu4;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->g:I

    return-void
.end method
