.class public final Lcom/google/android/gms/internal/ads/zzgor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfww;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgou;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/ads/zzgop;

.field private final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgor;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzgop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzf:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgop;->zza()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzf:I

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgou;->zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgop;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzb()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgop;->zzb([B)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgor;->zza:[B

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza([B[B)[B

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgot;->zza()[B

    move-result-object p2

    array-length v0, p2

    .line 5
    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
