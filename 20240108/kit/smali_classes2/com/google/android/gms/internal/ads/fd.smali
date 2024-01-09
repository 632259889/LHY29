.class public final Lcom/google/android/gms/internal/ads/fd;
.super Lcom/google/android/gms/internal/ads/z74;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final v:Lcom/google/android/gms/internal/ads/g84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g84;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g84;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fd;->v:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a84;Lcom/google/android/gms/internal/ads/ed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z74;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a84;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/z74;->o(Lcom/google/android/gms/internal/ads/a84;JLcom/google/android/gms/internal/ads/ed;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->q:Lcom/google/android/gms/internal/ads/a84;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
