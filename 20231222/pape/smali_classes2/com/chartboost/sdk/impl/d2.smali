.class public Lcom/chartboost/sdk/impl/d2;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "d2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/b;)V
    .locals 6

    .line 1
    iget-object v1, p2, Lcom/chartboost/sdk/impl/w1;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/chartboost/sdk/impl/w1;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/chartboost/sdk/impl/w1;->c:Lcom/chartboost/sdk/impl/l2;

    iget v4, p2, Lcom/chartboost/sdk/impl/w1;->d:I

    iget-object v5, p2, Lcom/chartboost/sdk/impl/w1;->e:Lcom/chartboost/sdk/impl/s0$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/x1;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/w1;->c:Lcom/chartboost/sdk/impl/l2;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/x1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/impl/b;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x1;->f()Lorg/json/b;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s0;->k:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/q0;)Lcom/chartboost/sdk/impl/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/q0;",
            ")",
            "Lcom/chartboost/sdk/impl/p0<",
            "Lorg/json/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/q0;->b:[B

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$b;->c:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v1, "Response is not a valid json object"

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/b;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/q0;->b:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/d2;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseServerResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/chartboost/sdk/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$b;->g:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v1, "No Bid"

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
