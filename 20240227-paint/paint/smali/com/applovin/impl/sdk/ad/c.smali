.class public Lcom/applovin/impl/sdk/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Identifier is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/sdk/ad/c$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bf:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/ad/c$a;->b:Lcom/applovin/impl/sdk/ad/c$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bg:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/ad/c$a;->c:Lcom/applovin/impl/sdk/ad/c$a;

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/ad/c$a;->a:Lcom/applovin/impl/sdk/ad/c$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bf:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bg:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "AdToken"

    .line 2
    .line 3
    const-string v1, "Decoded token into ad response: "

    .line 4
    .line 5
    const-string v2, "Unable to decode token \'"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/impl/sdk/ad/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/applovin/impl/sdk/ad/c$a;->c:Lcom/applovin/impl/sdk/ad/c$a;

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "UTF-8"

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "\' into JSON"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v1

    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/c;->a:Lcom/applovin/impl/sdk/n;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Unable to process ad response from token \'"

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "\'"

    .line 133
    .line 134
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/ad/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/ad/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->prefixToIndex(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AdToken{id="

    .line 10
    .line 11
    const-string v2, ", type="

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/impl/sdk/ad/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
