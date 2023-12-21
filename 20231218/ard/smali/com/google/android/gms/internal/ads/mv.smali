.class public final Lcom/google/android/gms/internal/ads/mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/u00;

    return-void
.end method

.method public static b(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/mv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u00;->M()Lqv4;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lqv4;->p(Ljava/lang/String;)Lqv4;

    array-length p0, p1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/n20;->A([BII)Lcom/google/android/gms/internal/ads/n20;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lqv4;->q(Lcom/google/android/gms/internal/ads/n20;)Lqv4;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/f10;->i:Lcom/google/android/gms/internal/ads/f10;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/f10;->h:Lcom/google/android/gms/internal/ads/f10;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/f10;->g:Lcom/google/android/gms/internal/ads/f10;

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Lqv4;->o(Lcom/google/android/gms/internal/ads/f10;)Lqv4;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/u00;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrn4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u00;->P([BLay4;)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ny;->c()Lcom/google/android/gms/internal/ads/ny;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lsr4;->a(Lcom/google/android/gms/internal/ads/u00;)Lsr4;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ny;->i(Lur4;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ldr4;

    invoke-direct {v1, v0}, Ldr4;-><init>(Lsr4;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ny;->b(Lur4;)Lrn4;

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Failed to parse proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
