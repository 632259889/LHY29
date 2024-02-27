.class public final Lq7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/u$c;,
        Lq7/u$a;,
        Lq7/u$d;,
        Lq7/u$g;,
        Lq7/u$b;,
        Lq7/u$e;,
        Lq7/u$f;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/regex/Pattern;

.field public static volatile l:Ljava/lang/String;


# instance fields
.field public final a:Lq7/a;

.field public final b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public g:Lq7/u$b;

.field public h:Lq7/a0;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq7/u$c;

    invoke-direct {v0}, Lq7/u$c;-><init>()V

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v4, v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lq7/u;->j:Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq7/u;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lq7/u;-><init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V

    return-void
.end method

.method public constructor <init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 1
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/u;->a:Lq7/a;

    iput-object p2, p0, Lq7/u;->b:Ljava/lang/String;

    iput-object v1, p0, Lq7/u;->f:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lq7/u;->j(Lq7/u$b;)V

    invoke-virtual {p0, p4}, Lq7/u;->k(Lq7/a0;)V

    new-instance p1, Landroid/os/Bundle;

    if-eqz p3, :cond_5

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, Lq7/u;->d:Landroid/os/Bundle;

    invoke-static {}, Lq7/r;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7/u;->f:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq7/r;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7c

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lq7/l;

    .line 60
    .line 61
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v3, "|"

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v5, "IG"

    .line 22
    .line 23
    invoke-static {v1, v5, v2}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lq7/u;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {}, Lq7/r;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "instagram.com"

    .line 48
    .line 49
    invoke-static {v1, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lq7/u;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v1, v4

    .line 62
    :goto_2
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :goto_3
    const/4 v2, 0x1

    .line 67
    :cond_4
    const-string v1, "access_token"

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lq7/u;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lq7/u;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 92
    .line 93
    sget-object v1, Lq7/r;->a:Lq7/r;

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lq7/r;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const-string v1, "u"

    .line 109
    .line 110
    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance v0, Lq7/l;

    .line 117
    .line 118
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    :goto_5
    const-string v1, "sdk"

    .line 125
    .line 126
    const-string v2, "android"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "format"

    .line 132
    .line 133
    const-string v2, "json"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 139
    .line 140
    sget-object v0, Lq7/b0;->i:Lq7/b0;

    .line 141
    .line 142
    invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lq7/b0;->h:Lq7/b0;

    .line 146
    .line 147
    invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lq7/u;->h:Lq7/a0;

    .line 4
    .line 5
    sget-object v0, Lq7/a0;->d:Lq7/a0;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lq7/u;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lq7/u;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Lq7/u$c;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lq7/u$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lq7/u;->h:Lq7/a0;

    .line 69
    .line 70
    sget-object v2, Lq7/a0;->c:Lq7/a0;

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 98
    .line 99
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 104
    .line 105
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "uriBuilder.toString()"

    .line 117
    .line 118
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final c()Lq7/z;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lq7/u;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljh/k;->d1([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v3, Lq7/y;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lq7/y;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lq7/u$c;->c(Lq7/y;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq7/z;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lq7/l;

    .line 36
    .line 37
    const-string v1, "invalid state: expected a single response"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final d()Lq7/x;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq7/u;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljh/k;->d1([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Lq7/y;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lq7/y;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/facebook/internal/f0;->c(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq7/x;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lq7/x;-><init>(Lq7/y;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "access_token"

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->a:Lq7/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lq7/u;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    .line 16
    .line 17
    iget-object v1, v1, Lq7/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    const-string v2, "accessToken"

    .line 21
    .line 22
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lq7/r;->a:Lq7/r;

    .line 26
    .line 27
    sget-object v2, Lq7/b0;->d:Lq7/b0;

    .line 28
    .line 29
    invoke-static {v2}, Lq7/r;->i(Lq7/b0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/internal/v$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_0
    iget-object v1, p0, Lq7/u;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lq7/u;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lq7/u;->d:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->h:Lq7/a0;

    .line 2
    .line 3
    sget-object v1, Lq7/a0;->d:Lq7/a0;

    .line 4
    .line 5
    const-string v2, "java.lang.String.format(format, *args)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "/videos"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/facebook/internal/a0;->a:I

    .line 24
    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lq7/r;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const-string v1, "https://graph-video.%s"

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/facebook/internal/a0;->a:I

    .line 41
    .line 42
    invoke-static {}, Lq7/r;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "subdomain"

    .line 47
    .line 48
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const-string v0, "https://graph.%s"

    .line 56
    .line 57
    invoke-static {v1, v3, v0, v2}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Lq7/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lq7/u;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v4}, Lq7/u;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lq7/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instagram.com"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq7/u;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    :goto_0
    const-string v2, "java.lang.String.format(format, *args)"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/facebook/internal/a0;->a:I

    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lq7/r;->r:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, p1, v3

    .line 33
    .line 34
    const-string v0, "https://graph.%s"

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    new-array v4, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v4, v3

    .line 44
    .line 45
    sget-object p1, Lq7/u;->k:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    iget-object v5, p0, Lq7/u;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v6, "%s/%s"

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, p0, Lq7/u;->f:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v7, p1, v3

    .line 67
    .line 68
    aput-object v5, p1, v1

    .line 69
    .line 70
    invoke-static {p1, v0, v6, v2}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    aput-object v5, v4, v1

    .line 75
    .line 76
    invoke-static {v4, v0, v6, v2}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lq7/u;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^/?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?.*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lq7/u;->i:Z

    if-nez v3, :cond_1

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "^/?app/?.*"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final j(Lq7/u$b;)V
    .locals 1

    sget-object v0, Lq7/r;->a:Lq7/r;

    sget-object v0, Lq7/b0;->i:Lq7/b0;

    invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V

    sget-object v0, Lq7/b0;->h:Lq7/b0;

    invoke-static {v0}, Lq7/r;->i(Lq7/b0;)V

    iput-object p1, p0, Lq7/u;->g:Lq7/u$b;

    return-void
.end method

.method public final k(Lq7/a0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lq7/a0;->c:Lq7/a0;

    :cond_0
    iput-object p1, p0, Lq7/u;->h:Lq7/a0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Request:  accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq7/u;->a:Lq7/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/u;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/u;->h:Lq7/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/u;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
