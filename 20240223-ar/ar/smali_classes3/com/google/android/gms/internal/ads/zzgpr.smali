.class public abstract Lcom/google/android/gms/internal/ads/zzgpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgpq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgta;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:I

    return-void
.end method

.method protected static zzav(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgsi;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->zzh()Ljava/util/List;

    move-result-object p0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsi;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsi;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgsi;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsi;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgqi;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgsi;->zzi(Lcom/google/android/gms/internal/ads/zzgqi;)V

    goto :goto_0

    .line 7
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgth;

    if-nez v0, :cond_8

    .line 12
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 14
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void

    .line 21
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method zzat(Lcom/google/android/gms/internal/ads/zzgtt;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzau()Lcom/google/android/gms/internal/ads/zzgqi;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzaz()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzC([BII)Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzaW(Lcom/google/android/gms/internal/ads/zzgqx;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzD()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqe;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqe;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final zzaw(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzaz()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgqx;->zzf:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqv;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzaW(Lcom/google/android/gms/internal/ads/zzgqx;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzI()V

    return-void
.end method

.method public final zzax()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzaz()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzC([BII)Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzaW(Lcom/google/android/gms/internal/ads/zzgqx;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzD()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
