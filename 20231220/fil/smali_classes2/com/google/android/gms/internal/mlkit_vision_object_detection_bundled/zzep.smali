.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/io/Writer;

.field private zzd:[I

.field private zze:I

.field private final zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zza:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zza:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zza:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    .line 2
    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 3
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 8
    aput-object v2, v0, v1

    .line 9
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzb:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 10
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 11
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 14
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzd:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzo(I)V

    const-string v0, ":"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    return-void
.end method

.method private final zzk()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzd:[I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzl(IIC)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzk()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzh:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Dangling name: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    .line 8
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private final zzm(IC)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzn()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private final zzn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzk()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzp(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzf:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzp(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void

    .line 9
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzp(I)V

    return-void
.end method

.method private final zzo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzd:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzd:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    .line 3
    aput p1, v0, v1

    return-void
.end method

.method private final zzp(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private final zzq(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zza:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 4
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    sub-int v7, v3, v4

    .line 5
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    .line 6
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    sub-int/2addr v1, v4

    .line 7
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzk()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    const/16 v1, 0x2c

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzp(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzh:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzq(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzh:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzd:[I

    .line 2
    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzr()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzm(IC)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzr()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzm(IC)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzl(IIC)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzl(IIC)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzh:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zze:I

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzh:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzr()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    const-string v1, "null"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzr()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzg:Z

    if-nez v1, :cond_1

    const-string v1, "-Infinity"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzn()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzf()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzr()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzn()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzq(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzr()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzc:Ljava/io/Writer;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzj(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzep;->zzg:Z

    return-void
.end method
