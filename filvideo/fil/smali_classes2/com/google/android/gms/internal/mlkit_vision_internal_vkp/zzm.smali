.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "com.android."

    const-string v1, "com.google."

    const-string v2, "com.chrome."

    const-string v3, "com.nest."

    const-string v4, "com.waymo."

    const-string v5, "com.waze"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzb:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "media"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v4, "ranchu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, ""

    if-eq v5, v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    const-string v2, "androidx.test.services.storage.runfiles"

    :goto_2
    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzc:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-gt v2, v6, :cond_3

    const-string v7, "com.google.android.inputmethod.latin.inputcontent"

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    aput-object v7, v1, v3

    if-gt v2, v6, :cond_4

    const-string v4, "com.google.android.inputmethod.latin.dev.inputcontent"

    :cond_4
    aput-object v4, v1, v5

    const-string v2, "com.google.android.apps.docs.storage.legacy"

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    const-string v3, "android.resource"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    goto/16 :goto_a

    :cond_1
    const-string v3, "content"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v6, 0x40

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_2

    add-int/2addr v6, v5

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_4

    .line 14
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzu;

    invoke-direct {v6, p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzu;-><init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzu;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_8

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_4

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 21
    invoke-virtual {p0, p1, p2, v6, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-eqz p0, :cond_9

    .line 22
    iget-boolean p0, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_9

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzc:[Ljava/lang/String;

    .line 23
    array-length p2, p0

    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge p2, v5, :cond_5

    aget-object v5, p0, p2

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzd:[Ljava/lang/String;

    .line 25
    array-length p2, p0

    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge p2, v5, :cond_6

    aget-object v5, p0, p2

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzb:[Ljava/lang/String;

    :goto_2
    const/4 p2, 0x6

    if-ge v4, p2, :cond_9

    aget-object p2, p0, v4

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_7

    .line 28
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 29
    :cond_7
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_8
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 31
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_9
    :goto_4
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    const-string v3, "file"

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 34
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;

    move-result-object v1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;

    move-result-object v2

    .line 39
    iget-boolean v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzc:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Can\'t open file: "

    if-eqz v3, :cond_c

    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 41
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 42
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_c
    iget-wide v7, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zza:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zza:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_17

    iget-wide v7, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzb:J

    cmp-long v3, v7, v1

    if-nez v3, :cond_17

    const-string v1, "/proc/"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_b

    :cond_d
    const-string v1, "/data/misc/"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;)Z

    .line 47
    invoke-static {p0}, Landroidx/core/content/d;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    const/4 v4, 0x1

    goto :goto_9

    .line 49
    :cond_e
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    .line 50
    :cond_f
    invoke-static {p0}, Landroidx/core/content/d;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51
    invoke-static {v1}, Landroidx/core/content/d;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzg;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zze(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v7, v1, v3

    if-eqz v7, :cond_11

    .line 54
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzh;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zze(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_14

    aget-object v3, p0, v2

    if-eqz v3, :cond_13

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 57
    :cond_14
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;)Z

    move-result p0

    if-ne v4, p0, :cond_15

    move-object p0, v0

    :goto_a
    return-object p0

    .line 58
    :cond_15
    :goto_b
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 60
    :cond_16
    new-instance p1, Ljava/lang/String;

    .line 61
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_17
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 64
    :cond_18
    new-instance p1, Ljava/lang/String;

    .line 65
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Validation failed."

    .line 67
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzd(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 70
    throw p1

    :catch_1
    move-exception p0

    .line 71
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;->zzd(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 72
    throw p0

    .line 73
    :cond_19
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Unsupported scheme"

    .line 74
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "Content resolver returned null value."

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static zzd(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static zze(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 5
    :cond_0
    throw p0
.end method
