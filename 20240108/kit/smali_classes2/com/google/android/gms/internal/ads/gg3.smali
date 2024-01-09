.class public final Lcom/google/android/gms/internal/ads/gg3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg3;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static b(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/gg3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gg3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gg3;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nw3;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg3;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ez3;->g(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg3;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg3;->a:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p1
.end method
