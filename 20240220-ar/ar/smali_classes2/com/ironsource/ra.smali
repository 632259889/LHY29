.class public final Lcom/ironsource/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/ua;",
        "configs",
        "",
        "isManual",
        "Lcom/ironsource/y;",
        "b",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/ironsource/ua;Z)Lcom/ironsource/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ra;->b(Lcom/ironsource/ua;Z)Lcom/ironsource/y;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/ua;Z)Lcom/ironsource/y;
    .locals 8

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/y$a;->a:Lcom/ironsource/y$a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/ua;->k()Lcom/ironsource/mediationsdk/utils/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/y$a;->d:Lcom/ironsource/y$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ironsource/y$a;->c:Lcom/ironsource/y$a;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/ironsource/y;

    invoke-virtual {p0}, Lcom/ironsource/ua;->k()Lcom/ironsource/mediationsdk/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/a;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/ua;->k()Lcom/ironsource/mediationsdk/utils/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/a;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/y;-><init>(Lcom/ironsource/y$a;JJJ)V

    return-object p1
.end method
