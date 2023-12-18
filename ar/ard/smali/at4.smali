.class public final synthetic Lat4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy;


# static fields
.field public static final synthetic a:Lat4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lat4;

    invoke-direct {v0}, Lat4;-><init>()V

    sput-object v0, Lat4;->a:Lat4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrn4;)Lur4;
    .locals 5

    check-cast p1, Lzs4;

    sget v0, Lcom/google/android/gms/internal/ads/pz;->f:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u00;->M()Lqv4;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lqv4;->p(Ljava/lang/String;)Lqv4;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/q00;->O()Lhv4;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/r00;->N()Ljv4;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lzs4;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljv4;->o(I)Ljv4;

    .line 6
    invoke-virtual {p1}, Lzs4;->d()Lws4;

    move-result-object v3

    sget-object v4, Lws4;->b:Lws4;

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Lws4;->c:Lws4;

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    sget-object v4, Lws4;->d:Lws4;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    sget-object v4, Lws4;->e:Lws4;

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lws4;->f:Lws4;

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x6

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Ljv4;->p(I)Ljv4;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/r00;

    .line 15
    invoke-virtual {v1, v2}, Lhv4;->p(Lcom/google/android/gms/internal/ads/r00;)Lhv4;

    .line 16
    invoke-virtual {p1}, Lzs4;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lhv4;->o(I)Lhv4;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q00;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i20;->b()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lqv4;->q(Lcom/google/android/gms/internal/ads/n20;)Lqv4;

    .line 20
    invoke-virtual {p1}, Lzs4;->e()Lxs4;

    move-result-object p1

    sget-object v1, Lxs4;->b:Lxs4;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/f10;->g:Lcom/google/android/gms/internal/ads/f10;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v1, Lxs4;->c:Lxs4;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/f10;->j:Lcom/google/android/gms/internal/ads/f10;

    goto :goto_1

    :cond_5
    sget-object v1, Lxs4;->e:Lxs4;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/f10;->i:Lcom/google/android/gms/internal/ads/f10;

    goto :goto_1

    :cond_6
    sget-object v1, Lxs4;->d:Lxs4;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/f10;->h:Lcom/google/android/gms/internal/ads/f10;

    .line 30
    :goto_1
    invoke-virtual {v0, p1}, Lqv4;->o(Lcom/google/android/gms/internal/ads/f10;)Lqv4;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u00;

    .line 32
    invoke-static {p1}, Lsr4;->a(Lcom/google/android/gms/internal/ads/u00;)Lsr4;

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
