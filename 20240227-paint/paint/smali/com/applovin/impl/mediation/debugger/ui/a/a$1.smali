.class Lcom/applovin/impl/mediation/debugger/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->c:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->a:Lcom/applovin/impl/sdk/n;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    instance-of p1, p2, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->c:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a$1$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a$1;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    const-class p2, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :cond_0
    return-void
.end method
