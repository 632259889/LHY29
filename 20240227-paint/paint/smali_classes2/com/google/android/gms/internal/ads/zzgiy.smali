.class final Lcom/google/android/gms/internal/ads/zzgiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcv;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgiy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static bridge synthetic zze()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:[B

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcl;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcl;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgcu;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzd()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb()Lcom/google/android/gms/internal/ads/zzgbv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb()Lcom/google/android/gms/internal/ads/zzgbv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzf()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgqt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb()Lcom/google/android/gms/internal/ads/zzgiv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgqt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqt;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqt;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "Mac Key with parameters "

    .line 93
    .line 94
    const-string v4, " has wrong output prefix ("

    .line 95
    .line 96
    const-string v5, ") instead of ("

    .line 97
    .line 98
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, ")"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgix;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgiw;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
