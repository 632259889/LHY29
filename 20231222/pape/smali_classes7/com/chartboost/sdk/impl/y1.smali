.class public Lcom/chartboost/sdk/impl/y1;
.super Lcom/chartboost/sdk/Model/a;
.source "SourceFile"


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(ILorg/json/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/y1;->v:I

    .line 3
    invoke-static {p2}, Lcom/chartboost/sdk/impl/c2;->b(Lorg/json/b;)Lcom/chartboost/sdk/impl/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->u:Lcom/chartboost/sdk/impl/b2;

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b2;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/y1;->c(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/n2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n2;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/y1;->b(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/i0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i0;->b()Lcom/chartboost/sdk/impl/n1;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->u:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b2;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/y1;->a(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->t:Lcom/chartboost/sdk/Model/b;

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->u:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b2;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/n1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/n1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/n1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/n1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/n1;->d()Ljava/util/List;

    move-result-object p2

    const-string v1, "imptrackers"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/y1;->a(Lcom/chartboost/sdk/impl/i0;)V

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/i0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/y1;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/impl/y1;->v:I

    const-string v2, "true"

    const-string v3, "false"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Map;

    const-string v5, "{% encoding %}"

    const-string v6, "base64"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v5, "{% adm %}"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Map;

    const-string v4, "{{ ad_type }}"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Map;

    const-string v0, "{{ show_close_button }}"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Map;

    const-string v0, "{{ preroll_popup }}"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Map;

    const-string v0, "{{ post_video_reward_toaster_enabled }}"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p0, Lcom/chartboost/sdk/impl/y1;->v:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Map;

    const-string v0, "{% is_banner %}"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/Model/b;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/Model/b;

    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->t:Lcom/chartboost/sdk/Model/b;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/Model/b;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lcom/chartboost/sdk/Model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->t:Lcom/chartboost/sdk/Model/b;

    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/i0;",
            ">;)",
            "Lcom/chartboost/sdk/impl/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/i0;

    :cond_0
    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Lcom/chartboost/sdk/impl/n2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/n2;",
            ">;)",
            "Lcom/chartboost/sdk/impl/n2;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/n2;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/n2;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/n2;

    :cond_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y1;->v:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "10"

    goto :goto_0

    :cond_1
    const-string v0, "9"

    goto :goto_0

    :cond_2
    const-string v0, "8"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d()Lcom/chartboost/sdk/impl/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->u:Lcom/chartboost/sdk/impl/b2;

    return-object v0
.end method
