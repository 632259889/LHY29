.class public final Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Enum;

.field public final d:Ljava/lang/Enum;

.field public final e:Ljava/lang/Enum;

.field public final f:Ljava/lang/Enum;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lfe/b;->d:Lfe/b;

    sget-object v1, Lfe/c;->d:Lfe/c;

    sget-object v2, Lfe/d;->d:Lfe/d;

    const/4 v3, 0x1

    .line 2
    iput v3, p0, Lud/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud/a;->e:Ljava/lang/Enum;

    iput-object v1, p0, Lud/a;->f:Ljava/lang/Enum;

    iput-object v2, p0, Lud/a;->c:Ljava/lang/Enum;

    iput-object v2, p0, Lud/a;->d:Ljava/lang/Enum;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lud/d;Lud/g;)V
    .locals 3

    .line 4
    sget-object v0, Lud/f;->d:Lud/f;

    sget-object v1, Lud/g;->d:Lud/g;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lud/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/a;->e:Ljava/lang/Enum;

    iput-object v0, p0, Lud/a;->f:Ljava/lang/Enum;

    iput-object v1, p0, Lud/a;->c:Ljava/lang/Enum;

    if-nez p2, :cond_0

    sget-object p1, Lud/g;->e:Lud/g;

    iput-object p1, p0, Lud/a;->d:Ljava/lang/Enum;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lud/a;->d:Ljava/lang/Enum;

    :goto_0
    iput-boolean v2, p0, Lud/a;->b:Z

    return-void
.end method

.method public static a(Lud/d;Lud/g;)Lud/a;
    .locals 1

    .line 1
    sget-object v0, Lud/d;->d:Lud/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lud/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lud/a;-><init>(Lud/d;Lud/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 11

    .line 1
    iget v0, p0, Lud/a;->a:I

    .line 2
    .line 3
    const-string v1, "isolateVerificationScripts"

    .line 4
    .line 5
    iget-boolean v2, p0, Lud/a;->b:Z

    .line 6
    .line 7
    const-string v3, "impressionType"

    .line 8
    .line 9
    iget-object v4, p0, Lud/a;->f:Ljava/lang/Enum;

    .line 10
    .line 11
    const-string v5, "creativeType"

    .line 12
    .line 13
    iget-object v6, p0, Lud/a;->e:Ljava/lang/Enum;

    .line 14
    .line 15
    const-string v7, "mediaEventsOwner"

    .line 16
    .line 17
    iget-object v8, p0, Lud/a;->d:Ljava/lang/Enum;

    .line 18
    .line 19
    const-string v9, "impressionOwner"

    .line 20
    .line 21
    iget-object v10, p0, Lud/a;->c:Ljava/lang/Enum;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v10, Lud/g;

    .line 33
    .line 34
    invoke-static {v0, v9, v10}, Lyd/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v8, Lud/g;

    .line 38
    .line 39
    invoke-static {v0, v7, v8}, Lyd/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, Lud/d;

    .line 43
    .line 44
    invoke-static {v0, v5, v6}, Lyd/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lud/f;

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lyd/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Lyd/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v10, Lfe/d;

    .line 66
    .line 67
    invoke-static {v0, v9, v10}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v8, Lfe/d;

    .line 71
    .line 72
    invoke-static {v0, v7, v8}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Lfe/b;

    .line 76
    .line 77
    invoke-static {v0, v5, v6}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lfe/c;

    .line 81
    .line 82
    invoke-static {v0, v3, v4}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v1, v2}, Lie/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
