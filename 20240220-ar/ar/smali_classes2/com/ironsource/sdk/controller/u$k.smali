.class Lcom/ironsource/sdk/controller/u$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u;->getControllerDelegate()Lcom/ironsource/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/u;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$k;->a:Lcom/ironsource/sdk/controller/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$k;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/u$k;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    return-void
.end method
