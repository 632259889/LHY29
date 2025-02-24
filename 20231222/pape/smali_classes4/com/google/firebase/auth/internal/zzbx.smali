.class public final Lcom/google/firebase/auth/internal/zzbx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/content/SharedPreferences;

.field private zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbx;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->zza:Landroid/content/Context;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbx;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "com.google.firebase.auth.api.Store.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbx;->zza:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Landroid/content/SharedPreferences;

    .line 7
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    new-array p2, v0, [Ljava/lang/String;

    const-string v0, "StorageHelpers"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method private final zza(Lorg/json/b;)Lcom/google/firebase/auth/internal/zzaa;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "userMultiFactorInfo"

    const-string v1, "userMetadata"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cachedTokenState"

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "applicationName"

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "anonymous"

    .line 14
    invoke-virtual {p1, v5}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "2"

    const-string/jumbo v7, "version"

    .line 15
    invoke-virtual {p1, v7}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v6, v7

    :cond_0
    const-string v7, "userInfos"

    .line 16
    invoke-virtual {p1, v7}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lorg/json/a;->k()I

    move-result v8

    if-nez v8, :cond_1

    return-object v2

    .line 18
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_2

    .line 19
    invoke-virtual {v7, v11}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzw;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    .line 21
    new-instance v7, Lcom/google/firebase/auth/internal/zzaa;

    invoke-direct {v7, v4, v9}, Lcom/google/firebase/auth/internal/zzaa;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object v3

    .line 24
    invoke-virtual {v7, v3}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    :cond_3
    if-nez v5, :cond_4

    .line 25
    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    .line 26
    :cond_4
    invoke-virtual {v7, v6}, Lcom/google/firebase/auth/internal/zzaa;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaa;

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzac;->zza(Lorg/json/b;)Lcom/google/firebase/auth/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v7, v1}, Lcom/google/firebase/auth/internal/zzaa;->zza(Lcom/google/firebase/auth/internal/zzac;)V

    .line 31
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, v3}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v3, "factorIdKey"

    .line 37
    invoke-virtual {v4, v3}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "phone"

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 39
    invoke-static {v4}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->zza(Lorg/json/b;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v3

    goto :goto_4

    :cond_6
    const-string v5, "totp"

    if-eq v3, v5, :cond_8

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_9

    .line 41
    invoke-static {v4}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza(Lorg/json/b;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v2

    .line 42
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_a
    invoke-virtual {v7, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxw; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 44
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final zzc(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    const-class v1, Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    check-cast p1, Lcom/google/firebase/auth/internal/zzaa;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cachedTokenState"

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "applicationName"

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "type"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaa;->zzi()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 8
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaa;->zzi()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x1e

    const/4 v8, 0x1

    if-le v5, v7, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    new-array v9, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 14
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1e

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v9, "firebase"

    if-ge v5, v4, :cond_3

    .line 15
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/auth/internal/zzw;

    .line 16
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzw;->getProviderId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v11, v4, -0x1

    if-ne v5, v11, :cond_2

    if-eqz v7, :cond_3

    .line 17
    :cond_2
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_8

    add-int/lit8 v5, v4, -0x1

    .line 18
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_6

    if-ltz v5, :cond_6

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/auth/internal/zzw;

    .line 20
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzw;->getProviderId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzw;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    const/4 v7, 0x1

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ne v5, v11, :cond_5

    .line 23
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v7, :cond_8

    .line 24
    iget-object v5, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const-string v7, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    .line 26
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_8

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Provider user info list:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/internal/zzw;

    const-string v6, "Provider - %s\n"

    new-array v7, v8, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzw;->getProviderId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_7
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v3, "userInfos"

    .line 32
    invoke-virtual {v0, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_9
    const-string v2, "anonymous"

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    const-string/jumbo v2, "version"

    const-string v3, "2"

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "userMetadata"

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzac;->zza()Lorg/json/b;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzae;

    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 40
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    const/4 v3, 0x0

    .line 41
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/MultiFactorInfo;

    invoke-virtual {v4}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const-string p1, "userMultiFactorInfo"

    .line 43
    invoke-virtual {v0, p1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 44
    :cond_c
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzd:Lcom/google/android/gms/common/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to turn object into JSON"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final zza()Lcom/google/firebase/auth/FirebaseUser;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "type"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Landroid/content/SharedPreferences;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, v1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/zzbx;->zza(Lorg/json/b;)Lcom/google/firebase/auth/internal/zzaa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 3

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbx;->zzc(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
