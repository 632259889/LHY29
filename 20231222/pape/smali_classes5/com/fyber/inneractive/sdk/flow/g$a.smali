.class public Lcom/fyber/inneractive/sdk/flow/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/web/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/flow/g;Z)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 6

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Fetching companion html failed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/flow/g;Z)Z

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 7
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 9
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/w0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 11
    iget v2, v1, Lcom/fyber/inneractive/sdk/flow/g;->q:I

    .line 12
    iget v3, v1, Lcom/fyber/inneractive/sdk/flow/g;->a:I

    if-gt v2, v3, :cond_2

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "%sloadHtmlCompanion retry"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 15
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/o;->t:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 17
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 19
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 20
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    .line 21
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 22
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/o;->s:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    .line 23
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 24
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v3

    .line 26
    invoke-direct {p1, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 27
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 28
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 29
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "companion_data"

    aput-object v3, v1, p2

    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 31
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/b;

    move-result-object v3

    aput-object v3, v1, v0

    .line 32
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 33
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/flow/g;Z)Z

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g$a;->b:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/g;->a()V

    :goto_2
    return-void
.end method
