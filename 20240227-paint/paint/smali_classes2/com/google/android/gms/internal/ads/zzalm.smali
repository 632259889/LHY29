.class public final Lcom/google/android/gms/internal/ads/zzalm;
.super Lcom/google/android/gms/internal/ads/zzgyp;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyq;Lcom/google/android/gms/internal/ads/zzall;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyq;->zzc()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgyp;->zzf(Lcom/google/android/gms/internal/ads/zzgyq;JLcom/google/android/gms/internal/ads/zzall;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzd:Lcom/google/android/gms/internal/ads/zzgyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "model("

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
