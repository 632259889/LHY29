.class public final Lcom/google/android/gms/internal/consent_sdk/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x1

.field public static final enum zze:I = 0x2

.field public static final enum zzf:I = 0x3

.field public static final enum zzg:I = 0x1

.field public static final enum zzh:I = 0x2

.field public static final enum zzi:I = 0x3

.field public static final enum zzj:I = 0x4

.field public static final enum zzk:I = 0x5

.field public static final enum zzl:I = 0x6

.field public static final enum zzm:I = 0x7

.field public static final enum zzn:I = 0x8

.field private static final synthetic zzo:[I

.field private static final synthetic zzp:[I

.field private static final synthetic zzq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    aput v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzo:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    aput v4, v1, v3

    aput v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzp:[I

    const/16 v1, 0x8

    new-array v5, v1, [I

    aput v3, v5, v2

    aput v4, v5, v3

    aput v0, v5, v4

    const/4 v2, 0x4

    aput v2, v5, v0

    const/4 v0, 0x5

    aput v0, v5, v2

    const/4 v2, 0x6

    aput v2, v5, v0

    const/4 v0, 0x7

    aput v0, v5, v2

    aput v1, v5, v0

    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzq:[I

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "UNKNOWN_ACTION_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "WRITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "CLEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.Action.ActionTypefrom: "

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzd:I

    return p0

    .line 13
    :pswitch_1
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zze:I

    return p0

    .line 14
    :pswitch_2
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3d3be2d -> :sswitch_2
        0x4f05fbf -> :sswitch_1
        0x6ea5670e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(ILandroid/util/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "IOS"

    .line 7
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-void

    :cond_1
    const-string p0, "ANDROID"

    .line 5
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_2
    const-string p0, "UNKNOWN"

    .line 3
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zza()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static zzb(Landroid/util/JsonReader;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "CONSENT_SIGNAL_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "CONSENT_SIGNAL_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "CONSENT_SIGNAL_COLLECT_CONSENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.ConsentSignalfrom: "

    if-eqz v1, :cond_8

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzl:I

    return p0

    .line 20
    :pswitch_1
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzh:I

    return p0

    .line 22
    :pswitch_2
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzj:I

    return p0

    .line 26
    :pswitch_3
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzn:I

    return p0

    .line 21
    :pswitch_4
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzi:I

    return p0

    .line 19
    :pswitch_5
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzg:I

    return p0

    .line 25
    :pswitch_6
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzm:I

    return p0

    .line 23
    :pswitch_7
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzk:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_7
        -0x755d1a4a -> :sswitch_6
        -0x4b527788 -> :sswitch_5
        -0x38e1da9b -> :sswitch_4
        -0x36c1e70c -> :sswitch_3
        0x19984e10 -> :sswitch_2
        0x1be36b13 -> :sswitch_1
        0x66d8a81d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()[I
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static zzc()[I
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzq:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
