.class public final Lcom/chartboost/sdk/impl/i3;
.super Lcom/chartboost/sdk/impl/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/chartboost/sdk/impl/r0;

.field private final k:Lcom/chartboost/sdk/impl/i3$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r0;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/i3$a;I)V
    .locals 1

    const-string v0, "GET"

    .line 2
    invoke-direct {p0, v0, p3, p5, p2}, Lcom/chartboost/sdk/impl/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i3;->j:Lcom/chartboost/sdk/impl/r0;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i3;->k:Lcom/chartboost/sdk/impl/i3$a;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/o0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/r0;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/i3$a;IILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/i3;-><init>(Lcom/chartboost/sdk/impl/r0;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/i3$a;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Networking/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    const-string v2, "appId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserAgent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i3;->j:Lcom/chartboost/sdk/impl/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Chartboost-Reachability"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/chartboost/sdk/Networking/a;

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/Networking/a;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/q0;)V
    .locals 3

    .line 7
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i3;->k:Lcom/chartboost/sdk/impl/i3$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->b:Ljava/lang/String;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outputFile.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, p1}, Lcom/chartboost/sdk/impl/i3$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/q0;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i3;->k:Lcom/chartboost/sdk/impl/i3$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o0;->b:Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFile.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/chartboost/sdk/impl/i3$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i3;->k:Lcom/chartboost/sdk/impl/i3$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "outputFile.name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/chartboost/sdk/impl/i3$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/h3$a;)V

    :goto_0
    return-void
.end method
