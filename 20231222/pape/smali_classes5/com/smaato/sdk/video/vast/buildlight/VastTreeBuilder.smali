.class public Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wrapperResolver:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/parser/VastResponseParser;Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->wrapperResolver:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->lambda$getParseResultConsumer$0(Ljava/util/Set;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->lambda$getParseResultConsumer$1(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private getParseResultConsumer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/fi/NonNullConsumer;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/sdk/video/vast/buildlight/b;-><init>(Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$getParseResultConsumer$0(Ljava/util/Set;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    move-result-object p0

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    check-cast p2, Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 4
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getParseResultConsumer$1(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/smaato/sdk/video/vast/model/VastTree;

    const/16 v1, 0x64

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v4, :cond_1

    .line 4
    iget-object v2, v4, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p3, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->error(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->wrapperResolver:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    new-instance v7, Lcom/smaato/sdk/video/vast/buildlight/c;

    invoke-direct {v7, v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/c;-><init>(Ljava/util/Set;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->resolveWrappers(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;ZILcom/smaato/sdk/video/fi/NonNullConsumer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->error(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public buildVastTree(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->getParseResultConsumer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/fi/NonNullConsumer;

    move-result-object p4

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->vastResponseParser:Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;->parseVastResponse(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method
