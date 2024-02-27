.class Lcom/applovin/impl/mediation/debugger/ui/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/c;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->a:Lcom/applovin/impl/sdk/n;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/c$2;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    return-void
.end method
