.class public Lcom/fyber/inneractive/sdk/measurement/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/i;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/measurement/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/h;Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/measurement/g;->b:Lcom/fyber/inneractive/sdk/measurement/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/model/vast/q;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/model/vast/q;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/g;->a:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/g;->b:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 6
    iget v2, v2, Lcom/fyber/inneractive/sdk/measurement/i;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[REASON]"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
