.class public final Lcom/yandex/mobile/ads/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a20;

.field private final b:Ljavax/net/SocketFactory;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final e:Lcom/yandex/mobile/ads/impl/te;

.field private final f:Lcom/yandex/mobile/ads/impl/oa;

.field private final g:Ljava/net/Proxy;

.field private final h:Ljava/net/ProxySelector;

.field private final i:Lcom/yandex/mobile/ads/impl/fc0;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w11;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/a20;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/oa;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/yandex/mobile/ads/impl/a20;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/yandex/mobile/ads/impl/te;",
            "Lcom/yandex/mobile/ads/impl/oa;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/w11;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string p9, "uriHost"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "dns"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "socketFactory"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "proxyAuthenticator"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "protocols"

    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "connectionSpecs"

    invoke-static {p11, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "proxySelector"

    invoke-static {p12, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/a20;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s5;->b:Ljavax/net/SocketFactory;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/s5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/s5;->e:Lcom/yandex/mobile/ads/impl/te;

    .line 20
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/s5;->f:Lcom/yandex/mobile/ads/impl/oa;

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s5;->g:Ljava/net/Proxy;

    .line 35
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/s5;->h:Ljava/net/ProxySelector;

    .line 41
    new-instance p3, Lcom/yandex/mobile/ads/impl/fc0$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/fc0$a;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    .line 42
    :goto_0
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/fc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;

    move-result-object p3

    .line 43
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/fc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fc0$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fc0$a;->a(I)Lcom/yandex/mobile/ads/impl/fc0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc0$a;->a()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    .line 51
    invoke-static {p10}, Lcom/yandex/mobile/ads/impl/jh1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s5;->j:Ljava/util/List;

    .line 54
    invoke-static {p11}, Lcom/yandex/mobile/ads/impl/jh1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s5;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/te;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->e:Lcom/yandex/mobile/ads/impl/te;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s5;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/a20;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/a20;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->f:Lcom/yandex/mobile/ads/impl/oa;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->f:Lcom/yandex/mobile/ads/impl/oa;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->e:Lcom/yandex/mobile/ads/impl/te;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->e:Lcom/yandex/mobile/ads/impl/te;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/jh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/a20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/a20;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w11;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->j:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/s5;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/s5;->a(Lcom/yandex/mobile/ads/impl/s5;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->f:Lcom/yandex/mobile/ads/impl/oa;

    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/a20;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->f:Lcom/yandex/mobile/ads/impl/oa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->h:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/net/ProxySelector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->g:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->e:Lcom/yandex/mobile/ads/impl/te;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/fc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->i:Lcom/yandex/mobile/ads/impl/fc0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v2, "proxy="

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s5;->h:Ljava/net/ProxySelector;

    const-string v2, "proxySelector="

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
