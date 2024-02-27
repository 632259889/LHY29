.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"


# instance fields
.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/Map;

.field public final zzg:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfc;[B)V
    .locals 7

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0x7d4

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfc;II)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zze:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzg:[B

    .line 23
    .line 24
    return-void
.end method
