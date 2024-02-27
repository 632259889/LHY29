.class public final Lqk/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lqk/p;

.field public b:Ljava/lang/String;

.field public c:Lqk/o$a;

.field public d:Lqk/w;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqk/u$a;->e:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, Lqk/u$a;->b:Ljava/lang/String;

    new-instance v0, Lqk/o$a;

    invoke-direct {v0}, Lqk/o$a;-><init>()V

    iput-object v0, p0, Lqk/u$a;->c:Lqk/o$a;

    return-void
.end method

.method public constructor <init>(Lqk/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqk/u$a;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lqk/u;->b:Lqk/p;

    iput-object v0, p0, Lqk/u$a;->a:Lqk/p;

    iget-object v0, p1, Lqk/u;->c:Ljava/lang/String;

    iput-object v0, p0, Lqk/u$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lqk/u;->e:Lqk/w;

    iput-object v0, p0, Lqk/u$a;->d:Lqk/w;

    iget-object v0, p1, Lqk/u;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljh/c0;->S0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqk/u$a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lqk/u;->d:Lqk/o;

    invoke-virtual {p1}, Lqk/o;->d()Lqk/o$a;

    move-result-object p1

    iput-object p1, p0, Lqk/u$a;->c:Lqk/o$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqk/u$a;->c:Lqk/o$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqk/o;->d:Lqk/o$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqk/o$b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lqk/o$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lqk/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Lqk/u;
    .locals 7

    .line 1
    iget-object v1, p0, Lqk/u$a;->a:Lqk/p;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lqk/u$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lqk/u$a;->c:Lqk/o$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqk/o$a;->b()Lqk/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lqk/u$a;->d:Lqk/w;

    .line 14
    .line 15
    sget-object v0, Lrk/c;->a:[B

    .line 16
    .line 17
    const-string v0, "$this$toImmutableMap"

    .line 18
    .line 19
    iget-object v5, p0, Lqk/u$a;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljh/v;->c:Ljh/v;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "Collections.unmodifiableMap(LinkedHashMap(this))"

    .line 43
    .line 44
    invoke-static {v0, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v5, v0

    .line 48
    new-instance v6, Lqk/u;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lqk/u;-><init>(Lqk/p;Ljava/lang/String;Lqk/o;Lqk/w;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "url == null"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqk/u$a;->c:Lqk/o$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqk/o;->d:Lqk/o$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqk/o$b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lqk/o$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lqk/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;Lqk/w;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const-string v0, "method "

    .line 19
    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    const-string v2, "POST"

    .line 23
    .line 24
    invoke-static {p1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "PUT"

    .line 31
    .line 32
    invoke-static {p1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "PATCH"

    .line 39
    .line 40
    invoke-static {p1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "PROPPATCH"

    .line 47
    .line 48
    invoke-static {p1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "REPORT"

    .line 55
    .line 56
    invoke-static {p1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p2, " must have a request body."

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    invoke-static {p1}, Lm8/b;->H(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Lqk/u$a;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lqk/u$a;->d:Lqk/w;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string p2, " must not have a request body."

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "method.isEmpty() == true"

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "wss:"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "https:"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    sget-object v0, Lqk/p;->l:Lqk/p$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lqk/p$b;->c(Ljava/lang/String;)Lqk/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lqk/u$a;->a:Lqk/p;

    .line 60
    .line 61
    return-void
.end method
