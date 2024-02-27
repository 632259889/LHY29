.class public final Le4/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Le4/w1;


# direct methods
.method public constructor <init>(ILe4/w1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p3, p0, Le4/c2;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Le4/w1;

    invoke-direct {p2}, Le4/w1;-><init>()V

    :cond_0
    iput-object p2, p0, Le4/c2;->b:Le4/w1;

    const-string p3, "m_target"

    invoke-virtual {p2, p1, p3}, Le4/w1;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSON Error in ADCMessage constructor: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 5
    invoke-static {p2, p1, p3, p3}, Lb0/d;->k(ZLjava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Le4/w1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Le4/w1;

    invoke-direct {p1}, Le4/w1;-><init>()V

    :cond_0
    iput-object p1, p0, Le4/c2;->b:Le4/w1;

    const-string v0, "m_type"

    invoke-virtual {p1, v0}, Le4/w1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4/c2;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JSON Error in ADCMessage constructor: "

    .line 9
    invoke-static {v0}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Le4/c2;->a:Ljava/lang/String;

    new-instance p1, Le4/w1;

    invoke-direct {p1}, Le4/w1;-><init>()V

    iput-object p1, p0, Le4/c2;->b:Le4/w1;

    const-string v0, "m_target"

    invoke-virtual {p1, p2, v0}, Le4/w1;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSON Error in ADCMessage constructor: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, v0, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Le4/w1;)Le4/c2;
    .locals 5

    .line 1
    const-string v0, "m_id"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Le4/c2;

    .line 4
    .line 5
    const-string v2, "reply"

    .line 6
    .line 7
    iget-object v3, p0, Le4/c2;->b:Le4/w1;

    .line 8
    .line 9
    const-string v4, "m_origin"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Le4/w1;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3, p1, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Le4/c2;->b:Le4/w1;

    .line 19
    .line 20
    iget-object v2, p0, Le4/c2;->b:Le4/w1;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Le4/w1;->g(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2, v0}, Le4/w1;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "JSON error in ADCMessage\'s createReply(): "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, p1, v2, v2}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Le4/c2;

    .line 63
    .line 64
    const-string v0, "JSONException"

    .line 65
    .line 66
    invoke-direct {p1, v0, v2}, Le4/c2;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le4/w1;

    .line 6
    .line 7
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v1, "m_type"

    .line 11
    .line 12
    iget-object v2, p0, Le4/c2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le4/z2;->o()Le4/e2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Le4/e2;->e(Le4/w1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
