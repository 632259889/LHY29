.class public interface abstract Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b(Lz73;)Lz73;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation
.end method

.method public abstract zzb()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd()V
.end method

.method public abstract zzf()V
.end method

.method public abstract zzg()Z
.end method

.method public abstract zzh()Z
.end method
