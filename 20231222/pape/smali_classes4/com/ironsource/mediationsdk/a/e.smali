.class final Lcom/ironsource/mediationsdk/a/e;
.super Lcom/ironsource/mediationsdk/a/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a/a;-><init>()V

    const-string v0, "https://outcome-ssp.supersonicads.com/mediation?adUnit=2"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/e;->d:Ljava/lang/String;

    const-string v0, "super.dwh.mediation_events"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/e;->e:Ljava/lang/String;

    const-string v0, "table"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/e;->f:Ljava/lang/String;

    const-string v0, "data"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/e;->g:Ljava/lang/String;

    iput p1, p0, Lcom/ironsource/mediationsdk/a/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lorg/json/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;",
            "Lorg/json/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/b;

    invoke-direct {p2}, Lorg/json/b;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/a/a;->a:Lorg/json/b;

    :try_start_0
    new-instance p2, Lorg/json/a;

    invoke-direct {p2}, Lorg/json/a;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/a/c;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/a/a;->a(Lcom/ironsource/mediationsdk/a/c;)Lorg/json/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    :cond_2
    const-string p1, "table"

    const-string v1, "super.dwh.mediation_events"

    invoke-virtual {v0, p1, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "data"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/a/a;->a(Lorg/json/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://outcome-ssp.supersonicads.com/mediation?adUnit=2"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ironbeast"

    return-object v0
.end method
