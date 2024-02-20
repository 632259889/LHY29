.class Lcom/ironsource/sdk/controller/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h3;Lcom/ironsource/w2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w2;

.field final synthetic b:Lcom/ironsource/h3;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lcom/ironsource/w2;Lcom/ironsource/h3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$j;->c:Lcom/ironsource/sdk/controller/n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$j;->a:Lcom/ironsource/w2;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$j;->b:Lcom/ironsource/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$j;->a:Lcom/ironsource/w2;

    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$j;->b:Lcom/ironsource/h3;

    invoke-virtual {v2}, Lcom/ironsource/h3;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/n$j;->c:Lcom/ironsource/sdk/controller/n;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/u2;->a(Lcom/ironsource/e6$e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
