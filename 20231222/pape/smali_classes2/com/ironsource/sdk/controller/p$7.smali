.class final Lcom/ironsource/sdk/controller/p$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/p;->a(Lorg/json/b;Lcom/ironsource/sdk/j/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/j/a/d;

.field private synthetic b:Lorg/json/b;

.field private synthetic c:Lcom/ironsource/sdk/controller/p;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/p;Lcom/ironsource/sdk/j/a/d;Lorg/json/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$7;->c:Lcom/ironsource/sdk/controller/p;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/p$7;->a:Lcom/ironsource/sdk/j/a/d;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/p$7;->b:Lorg/json/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/p$7;->a:Lcom/ironsource/sdk/j/a/d;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$7;->b:Lorg/json/b;

    const-string v2, "demandSourceName"

    invoke-virtual {v1, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/p$7;->c:Lcom/ironsource/sdk/controller/p;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
