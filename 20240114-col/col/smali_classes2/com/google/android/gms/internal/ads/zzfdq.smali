.class public final Lcom/google/android/gms/internal/ads/zzfdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzfdp;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-wide v7, v3

    move-object v9, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "nofill_urls"

    .line 5
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v11, "refresh_interval"

    .line 7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_1
    const-string v11, "gws_query_id"

    .line 9
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v11, "analytics_query_ad_event_id"

    .line 11
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v11, "is_idless"

    .line 13
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    goto :goto_0

    :cond_4
    const-string v11, "response_code"

    .line 15
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_0

    :cond_5
    const-string v11, "latency"

    .line 17
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    goto :goto_0

    .line 19
    :cond_6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzblj;->zzgc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "public_error"

    .line 21
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    sget-object v12, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v11, v12, :cond_7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfdp;

    .line 26
    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(Landroid/util/JsonReader;)V

    goto/16 :goto_0

    :cond_7
    const-string v11, "bidding_data"

    .line 23
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zza:Ljava/util/List;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzc:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Ljava/lang/String;

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:I

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzf:J

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzi:Lcom/google/android/gms/internal/ads/zzfdp;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzg:Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzh:Ljava/lang/String;

    return-void
.end method
