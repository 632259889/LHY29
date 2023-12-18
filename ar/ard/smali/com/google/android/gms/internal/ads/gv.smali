.class public final Lcom/google/android/gms/internal/ads/gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static b([B)Lcom/google/android/gms/internal/ads/gv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gv;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->a:Ljava/io/InputStream;

    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x00;->R(Ljava/io/InputStream;Lay4;)Lcom/google/android/gms/internal/ads/x00;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    throw v0
.end method
