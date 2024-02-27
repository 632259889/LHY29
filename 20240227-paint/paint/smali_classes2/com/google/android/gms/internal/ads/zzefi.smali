.class public final Lcom/google/android/gms/internal/ads/zzefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfii;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzb(Lcom/google/android/gms/internal/ads/zzefh;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zza()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x1

    const-string v4, ""

    if-ne v1, v2, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaI:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzefi;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzi()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzb(Lcom/google/android/gms/internal/ads/zzefh;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pii"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "doritos"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "x-afma-drt-cookie"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "doritos_v2"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "x-afma-drt-v2-cookie"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "DSID signal does not exist."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzd()Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbl;->zze()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzftm;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zza()I

    move-result p1

    if-ne p1, v3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p1, ", "

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error building request URL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(I)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    throw p1
.end method
