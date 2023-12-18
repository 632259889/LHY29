.class public final synthetic Lcp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy;


# static fields
.field public static final synthetic a:Lcp4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp4;

    invoke-direct {v0}, Lcp4;-><init>()V

    sput-object v0, Lcp4;->a:Lcp4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrn4;)Lur4;
    .locals 4

    check-cast p1, Lbp4;

    sget v0, Lcom/google/android/gms/internal/ads/rw;->f:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u00;->M()Lqv4;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    invoke-virtual {v0, v1}, Lqv4;->p(Ljava/lang/String;)Lqv4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/h00;->N()Llu4;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/i00;->N()Lou4;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lbp4;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lou4;->o(I)Lou4;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i00;

    .line 7
    invoke-virtual {v1, v2}, Llu4;->p(Lcom/google/android/gms/internal/ads/i00;)Llu4;

    .line 8
    invoke-virtual {p1}, Lbp4;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Llu4;->o(I)Llu4;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h00;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i20;->b()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lqv4;->q(Lcom/google/android/gms/internal/ads/n20;)Lqv4;

    .line 12
    invoke-virtual {p1}, Lbp4;->c()Lzo4;

    move-result-object p1

    sget-object v1, Lzo4;->b:Lzo4;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/f10;->g:Lcom/google/android/gms/internal/ads/f10;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lzo4;->c:Lzo4;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/f10;->j:Lcom/google/android/gms/internal/ads/f10;

    goto :goto_0

    :cond_1
    sget-object v1, Lzo4;->d:Lzo4;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/f10;->i:Lcom/google/android/gms/internal/ads/f10;

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lqv4;->o(Lcom/google/android/gms/internal/ads/f10;)Lqv4;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u00;

    .line 22
    invoke-static {p1}, Lsr4;->a(Lcom/google/android/gms/internal/ads/u00;)Lsr4;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
