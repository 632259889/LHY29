.class public final Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqk/p;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqk/l;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lqk/f;

.field public final i:Lqk/b;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqk/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqk/f;Lqk/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lqk/l;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lqk/f;",
            "Lqk/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lqk/t;",
            ">;",
            "Ljava/util/List<",
            "Lqk/h;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    const-string v8, "uriHost"

    invoke-static {p1, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dns"

    invoke-static {p3, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "socketFactory"

    invoke-static {p4, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxyAuthenticator"

    invoke-static {v6, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "protocols"

    move-object/from16 v9, p10

    invoke-static {v9, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "connectionSpecs"

    move-object/from16 v10, p11

    invoke-static {v10, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxySelector"

    invoke-static {v7, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lqk/a;->d:Lqk/l;

    iput-object v4, v0, Lqk/a;->e:Ljavax/net/SocketFactory;

    iput-object v5, v0, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p6

    iput-object v3, v0, Lqk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v3, p7

    iput-object v3, v0, Lqk/a;->h:Lqk/f;

    iput-object v6, v0, Lqk/a;->i:Lqk/b;

    move-object/from16 v3, p9

    iput-object v3, v0, Lqk/a;->j:Ljava/net/Proxy;

    iput-object v7, v0, Lqk/a;->k:Ljava/net/ProxySelector;

    new-instance v3, Lqk/p$a;

    invoke-direct {v3}, Lqk/p$a;-><init>()V

    const-string v4, "https"

    const-string v6, "http"

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 1
    :goto_0
    invoke-static {v5, v6}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_1
    iput-object v4, v3, Lqk/p$a;->a:Ljava/lang/String;

    .line 2
    sget-object v4, Lqk/p;->l:Lqk/p$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object p3, v4

    move-object p4, p1

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p3 .. p8}, Lqk/p$b;->e(Lqk/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luh/a0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v3, Lqk/p$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-le v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0xffff

    if-lt v4, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 3
    iput v2, v3, Lqk/p$a;->e:I

    .line 4
    invoke-virtual {v3}, Lqk/p$a;->a()Lqk/p;

    move-result-object v1

    iput-object v1, v0, Lqk/a;->a:Lqk/p;

    invoke-static/range {p10 .. p10}, Lrk/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqk/a;->b:Ljava/util/List;

    invoke-static/range {p11 .. p11}, Lrk/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqk/a;->c:Ljava/util/List;

    return-void

    :cond_4
    const-string v1, "unexpected port: "

    .line 5
    invoke-static {v1, p2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lqk/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqk/a;->d:Lqk/l;

    .line 7
    .line 8
    iget-object v1, p1, Lqk/a;->d:Lqk/l;

    .line 9
    .line 10
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqk/a;->i:Lqk/b;

    .line 17
    .line 18
    iget-object v1, p1, Lqk/a;->i:Lqk/b;

    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lqk/a;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lqk/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lqk/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lqk/a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lqk/a;->k:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Lqk/a;->k:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lqk/a;->j:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v1, p1, Lqk/a;->j:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v1, p1, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lqk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v1, p1, Lqk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lqk/a;->h:Lqk/f;

    .line 87
    .line 88
    iget-object v1, p1, Lqk/a;->h:Lqk/f;

    .line 89
    .line 90
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lqk/a;->a:Lqk/p;

    .line 97
    .line 98
    iget v0, v0, Lqk/p;->f:I

    .line 99
    .line 100
    iget-object p1, p1, Lqk/a;->a:Lqk/p;

    .line 101
    .line 102
    iget p1, p1, Lqk/p;->f:I

    .line 103
    .line 104
    if-ne v0, p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqk/a;

    if-eqz v0, :cond_0

    check-cast p1, Lqk/a;

    iget-object v0, p1, Lqk/a;->a:Lqk/p;

    iget-object v1, p0, Lqk/a;->a:Lqk/p;

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqk/a;->a(Lqk/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqk/a;->a:Lqk/p;

    invoke-virtual {v0}, Lqk/p;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqk/a;->d:Lqk/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqk/a;->i:Lqk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqk/a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqk/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqk/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqk/a;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqk/a;->h:Lqk/f;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqk/a;->a:Lqk/p;

    .line 9
    .line 10
    iget-object v2, v1, Lqk/p;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lqk/p;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqk/a;->j:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "proxy="

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "proxySelector="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lqk/a;->k:Ljava/net/ProxySelector;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v2, "}"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
