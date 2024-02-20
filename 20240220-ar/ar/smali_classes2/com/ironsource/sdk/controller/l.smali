.class public Lcom/ironsource/sdk/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/sdk/controller/u$v$e0;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/u$v$e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/l;->a:Lcom/ironsource/sdk/controller/u$v$e0;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/l8;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->a:Lcom/ironsource/sdk/controller/u$v$e0;

    invoke-virtual {p1}, Lcom/ironsource/l8;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/u$v$e0;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/l8;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->a:Lcom/ironsource/sdk/controller/u$v$e0;

    invoke-virtual {p1}, Lcom/ironsource/l8;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/u$v$e0;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
