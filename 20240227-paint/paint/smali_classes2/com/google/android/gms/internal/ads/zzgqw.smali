.class public abstract Lcom/google/android/gms/internal/ads/zzgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgqx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgqw<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzguf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqw;->zzag()Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzag()Lcom/google/android/gms/internal/ads/zzgqw;
.end method

.method public abstract zzah(Lcom/google/android/gms/internal/ads/zzgqx;)Lcom/google/android/gms/internal/ads/zzgqw;
.end method

.method public final bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzguf;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzguh;->zzbh()Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqw;->zzah(Lcom/google/android/gms/internal/ads/zzgqx;)Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
