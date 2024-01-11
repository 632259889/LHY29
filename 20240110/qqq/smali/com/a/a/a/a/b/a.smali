.class public final Lcom/a/a/a/a/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/a/a/b/m;


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    return-void
.end method

.method public static a(Lcom/a/a/a/a/b/b;)Lcom/a/a/a/a/b/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/a/b/m;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->d(Lcom/a/a/a/a/b/m;)V

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->b(Lcom/a/a/a/a/b/m;)V

    new-instance p0, Lcom/a/a/a/a/b/a;

    invoke-direct {p0, v0}, Lcom/a/a/a/a/b/a;-><init>(Lcom/a/a/a/a/b/m;)V

    invoke-virtual {v0}, Lcom/a/a/a/a/b/m;->i()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g/a;->a(Lcom/a/a/a/a/b/a;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->b(Lcom/a/a/a/a/b/m;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->f(Lcom/a/a/a/a/b/m;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/m;->g()V

    :cond_1
    return-void
.end method

.method public a(Lcom/a/a/a/a/b/a/e;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->c(Lcom/a/a/a/a/b/m;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->f(Lcom/a/a/a/a/b/m;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-virtual {p1}, Lcom/a/a/a/a/b/a/e;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/b/m;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->c(Lcom/a/a/a/a/b/m;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/a/a/e/e;->f(Lcom/a/a/a/a/b/m;)V

    iget-object v0, p0, Lcom/a/a/a/a/b/a;->a:Lcom/a/a/a/a/b/m;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/m;->h()V

    return-void
.end method
