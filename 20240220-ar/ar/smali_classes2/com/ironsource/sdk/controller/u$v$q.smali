.class Lcom/ironsource/sdk/controller/u$v$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u$v;->onLoadBannerSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/x5;

.field final synthetic c:Lcom/ironsource/sdk/controller/u$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Lcom/ironsource/x5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$v$q;->c:Lcom/ironsource/sdk/controller/u$v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/u$v$q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/u$v$q;->b:Lcom/ironsource/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$q;->c:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBannerLoadSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$q;->c:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->A(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/v2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v$q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v$q;->b:Lcom/ironsource/x5;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/v2;->a(Ljava/lang/String;Lcom/ironsource/x5;)V

    return-void
.end method
