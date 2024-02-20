.class public Lcom/ironsource/wa;
.super Lcom/ironsource/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/oa;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/oa;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V
    .locals 0

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/oa;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/oa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/oa;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/oa;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/oa;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/oa;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/oa;->a()Lcom/ironsource/oa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/oa;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
