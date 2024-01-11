.class public Lcom/a/a/a/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/a/a/b/i;

.field private final b:Lcom/a/a/a/a/b/i;

.field private final c:Z

.field private final d:Lcom/a/a/a/a/b/f;

.field private final e:Lcom/a/a/a/a/b/h;


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/b/f;Lcom/a/a/a/a/b/h;Lcom/a/a/a/a/b/i;Lcom/a/a/a/a/b/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/b/c;->d:Lcom/a/a/a/a/b/f;

    iput-object p2, p0, Lcom/a/a/a/a/b/c;->e:Lcom/a/a/a/a/b/h;

    iput-object p3, p0, Lcom/a/a/a/a/b/c;->a:Lcom/a/a/a/a/b/i;

    if-nez p4, :cond_0

    sget-object p1, Lcom/a/a/a/a/b/i;->c:Lcom/a/a/a/a/b/i;

    iput-object p1, p0, Lcom/a/a/a/a/b/c;->b:Lcom/a/a/a/a/b/i;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/a/a/a/a/b/c;->b:Lcom/a/a/a/a/b/i;

    :goto_0
    iput-boolean p5, p0, Lcom/a/a/a/a/b/c;->c:Z

    return-void
.end method

.method public static a(Lcom/a/a/a/a/b/f;Lcom/a/a/a/a/b/h;Lcom/a/a/a/a/b/i;Lcom/a/a/a/a/b/i;Z)Lcom/a/a/a/a/b/c;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/a/a/a/a/e/e;->a(Lcom/a/a/a/a/b/i;Lcom/a/a/a/a/b/f;Lcom/a/a/a/a/b/h;)V

    new-instance v0, Lcom/a/a/a/a/b/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/a/b/c;-><init>(Lcom/a/a/a/a/b/f;Lcom/a/a/a/a/b/h;Lcom/a/a/a/a/b/i;Lcom/a/a/a/a/b/i;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/i;

    iget-object v1, p0, Lcom/a/a/a/a/b/c;->a:Lcom/a/a/a/a/b/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/i;

    iget-object v1, p0, Lcom/a/a/a/a/b/c;->b:Lcom/a/a/a/a/b/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/a/a/a/a/b/c;->a:Lcom/a/a/a/a/b/i;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/a/a/a/a/b/c;->b:Lcom/a/a/a/a/b/i;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/a/a/a/a/b/c;->d:Lcom/a/a/a/a/b/f;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/a/a/a/a/b/c;->e:Lcom/a/a/a/a/b/h;

    invoke-static {v0, v1, v2}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/a/a/a/a/b/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/a/a/a/a/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
