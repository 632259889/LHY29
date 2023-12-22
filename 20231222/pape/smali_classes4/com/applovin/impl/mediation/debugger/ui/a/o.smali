.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;Ljava/util/List;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/o;->a:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/o;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/o;->c:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/o;->a:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/o;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/o;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c(Lcom/applovin/impl/mediation/debugger/ui/a/d;Ljava/util/List;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method
