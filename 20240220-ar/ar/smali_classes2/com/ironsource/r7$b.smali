.class Lcom/ironsource/r7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r7;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ironsource/r7;


# direct methods
.method constructor <init>(Lcom/ironsource/r7;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r7$b;->b:Lcom/ironsource/r7;

    iput-object p2, p0, Lcom/ironsource/r7$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/r7$b;->b:Lcom/ironsource/r7;

    invoke-static {v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r7$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lorg/json/JSONObject;)V

    return-void
.end method
