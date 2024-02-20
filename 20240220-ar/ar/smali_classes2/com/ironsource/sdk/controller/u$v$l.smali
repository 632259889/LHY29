.class Lcom/ironsource/sdk/controller/u$v$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u$v;->onLoadInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/u$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$v$l;->b:Lcom/ironsource/sdk/controller/u$v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u$v$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$l;->b:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->y(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v$l;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/w2;->b(Ljava/lang/String;)V

    return-void
.end method
