.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "SourceFile"


# instance fields
.field public final zzd:I

.field public final zze:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final zzf:Ljava/util/Map;

.field public final zzg:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfw;[B)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfw;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzg:[B

    return-void
.end method
