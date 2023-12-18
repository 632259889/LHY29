.class public final Lcom/google/android/gms/internal/ads/hq;
.super Lyf4;
.source ""


# instance fields
.field public e:Lij4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lij4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/internal/ads/gq;

.field public h:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcg4;->e:Lcg4;

    sget-object v1, Ldg4;->e:Ldg4;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lij4;Lij4;Lcom/google/android/gms/internal/ads/gq;)V

    return-void
.end method

.method public constructor <init>(Lij4;Lij4;Lcom/google/android/gms/internal/ads/gq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij4<",
            "Ljava/lang/Integer;",
            ">;",
            "Lij4<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/gq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lyf4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->e:Lij4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->f:Lij4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq;->g:Lcom/google/android/gms/internal/ads/gq;

    return-void
.end method

.method public static H(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {}, Lzf4;->a()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static synthetic k()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/gq;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lag4;

    invoke-direct {v0, p2}, Lag4;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->e:Lij4;

    new-instance p2, Lbg4;

    invoke-direct {p2, p3}, Lbg4;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->f:Lij4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->g:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq;->z()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->h:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->H(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public z()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->e:Lij4;

    invoke-interface {v0}, Lij4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->f:Lij4;

    invoke-interface {v1}, Lij4;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lzf4;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->g:Lcom/google/android/gms/internal/ads/gq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->h:Ljava/net/HttpURLConnection;

    return-object v0
.end method
