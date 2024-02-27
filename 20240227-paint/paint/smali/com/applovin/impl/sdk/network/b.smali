.class public Lcom/applovin/impl/sdk/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/b$a;,
        Lcom/applovin/impl/sdk/network/b$c;,
        Lcom/applovin/impl/sdk/network/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Lcom/applovin/impl/sdk/network/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "4.0/ad"

    const-string v1, "1.0/mediate"

    const-string v2, "5.0/i"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v0, Lcom/applovin/impl/sdk/network/e;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x3e9

    return p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 p1, -0x64

    return p1

    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_3

    const/16 p1, -0x68

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/sdk/utils/s;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/t;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to process response of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successful "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->f(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->f(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const-string v1, "Failed to gzip POST body for request "

    .line 6
    .line 7
    const-string v2, "Request to "

    .line 8
    .line 9
    const-string v0, "Sending "

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    if-eqz v3, :cond_15

    .line 22
    .line 23
    if-eqz v15, :cond_14

    .line 24
    .line 25
    if-eqz v14, :cond_13

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "http"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "ConnectionManager"

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v0, "Requested postback submission to non HTTP endpoint "

    .line 43
    .line 44
    const-string v1, "; skipping..."

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v1, -0x384

    .line 60
    .line 61
    invoke-interface {v14, v1, v0, v5}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v4, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 66
    .line 67
    sget-object v5, Lcom/applovin/impl/sdk/d/b;->cT:Lcom/applovin/impl/sdk/d/b;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v4, "https://"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v7, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v5, "http://"

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_3
    const/4 v4, 0x2

    .line 113
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/Utils;->getServerAdjustedUnixTimestampMillis(Lcom/applovin/impl/sdk/n;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ltz v5, :cond_9

    .line 148
    .line 149
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v10, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 154
    .line 155
    sget-object v11, Lcom/applovin/impl/sdk/d/b;->di:Lcom/applovin/impl/sdk/d/b;

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-ltz v11, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-lez v11, :cond_6

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->i()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v12, "current_retry_attempt"

    .line 186
    .line 187
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    iget-object v11, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 197
    .line 198
    sget-object v12, Lcom/applovin/impl/sdk/d/b;->dj:Lcom/applovin/impl/sdk/d/b;

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v5, v10, v11}, Lcom/applovin/impl/sdk/utils/Utils;->encodeUrlMap(Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v10, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v5, v10, v8, v9}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    const-string v11, "query"

    .line 233
    .line 234
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    const-string v5, "p"

    .line 238
    .line 239
    invoke-static {v3, v5, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    invoke-static {v3, v5, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_9
    :goto_0
    move-object v12, v3

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    :try_start_0
    invoke-static {v12}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v5, Lcom/applovin/impl/sdk/network/b;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    iget-object v5, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    .line 270
    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " request to id=#"

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " \""

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    move-object v0, v12

    .line 303
    goto :goto_1

    .line 304
    :cond_a
    invoke-static {v12}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "\"..."

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v6, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    new-instance v0, Lcom/applovin/impl/sdk/network/e$b$a;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$b$a;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v12}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v15}, Lcom/applovin/impl/sdk/network/e$b$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->d()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->j()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/e$b$a;->a(I)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    if-eqz v7, :cond_c

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v3, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v0, v3, v8, v9}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    const-string v3, "body"

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_d
    :goto_2
    move-object v3, v0

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->o()Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 407
    const-string v5, "UTF-8"

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget-object v8, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 418
    .line 419
    sget-object v9, Lcom/applovin/impl/sdk/d/b;->eA:Lcom/applovin/impl/sdk/d/b;

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 431
    if-le v0, v8, :cond_e

    .line 432
    .line 433
    :try_start_2
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->gzip([B)[B

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    goto :goto_3

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_e

    .line 452
    .line 453
    iget-object v8, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    .line 454
    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v13, v12}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v8, v6, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    const/4 v0, 0x0

    .line 475
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    iget-object v1, v13, Lcom/applovin/impl/sdk/network/b;->c:Lcom/applovin/impl/sdk/w;

    .line 482
    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v13, v12}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v2, " is "

    .line 496
    .line 497
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v6, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    const-string v1, "Content-Type"

    .line 511
    .line 512
    const-string v2, "application/json; charset=utf-8"

    .line 513
    .line 514
    invoke-virtual {v11, v1, v2}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->o()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_10

    .line 522
    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    const-string v1, "Content-Encoding"

    .line 526
    .line 527
    const-string v2, "gzip"

    .line 528
    .line 529
    invoke-virtual {v11, v1, v2}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v0}, Lcom/applovin/impl/sdk/network/e$b$a;->a([B)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_10
    if-eqz v3, :cond_11

    .line 537
    .line 538
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v11, v0}, Lcom/applovin/impl/sdk/network/e$b$a;->a([B)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 543
    .line 544
    .line 545
    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_12

    .line 550
    .line 551
    const-string v0, "request"

    .line 552
    .line 553
    invoke-static {v12}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iget-object v0, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "ref"

    .line 567
    .line 568
    invoke-interface {v0, v1, v4}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    :cond_12
    iget-object v0, v13, Lcom/applovin/impl/sdk/network/b;->d:Lcom/applovin/impl/sdk/network/e;

    .line 572
    .line 573
    new-instance v10, Lcom/applovin/impl/sdk/network/b$b;

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->g()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object v1, v10

    .line 582
    move-object/from16 v2, p0

    .line 583
    .line 584
    move-object v3, v12

    .line 585
    move-object/from16 v4, p1

    .line 586
    .line 587
    move-object v5, v15

    .line 588
    move-wide/from16 v8, v16

    .line 589
    .line 590
    move-object/from16 v19, v10

    .line 591
    .line 592
    move-object/from16 v10, p2

    .line 593
    .line 594
    move-object v14, v11

    .line 595
    move-object/from16 v11, p3

    .line 596
    .line 597
    move-object/from16 v20, v12

    .line 598
    .line 599
    move-object/from16 v12, v18

    .line 600
    .line 601
    :try_start_4
    invoke-direct/range {v1 .. v12}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;Lcom/applovin/impl/sdk/network/b$1;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v19

    .line 605
    .line 606
    invoke-virtual {v14, v1}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Lm1/a;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v2, v13, Lcom/applovin/impl/sdk/network/b;->b:Lcom/applovin/impl/sdk/n;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f/o;->b()Ljava/util/concurrent/Executor;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/e$b$a;->a()Lcom/applovin/impl/sdk/network/e$b;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/e;->a(Lcom/applovin/impl/sdk/network/e$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    goto :goto_5

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    move-object/from16 v20, v12

    .line 636
    .line 637
    :goto_5
    const/4 v4, 0x0

    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object v2, v15

    .line 641
    move-object/from16 v3, v20

    .line 642
    .line 643
    move-wide/from16 v5, v16

    .line 644
    .line 645
    move-object v7, v0

    .line 646
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/4 v2, 0x0

    .line 655
    move-object/from16 v3, p3

    .line 656
    .line 657
    invoke-interface {v3, v1, v0, v2}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_6
    return-void

    .line 661
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v1, "No callback specified"

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    const-string v1, "No method specified"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    const-string v1, "No endpoint specified"

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    const-string v1, "No request specified"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0
.end method
