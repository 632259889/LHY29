.class public final synthetic Lcom/smaato/sdk/core/util/collections/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/smaato/sdk/core/util/fi/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/collections/a;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/collections/a;->c:Lcom/smaato/sdk/core/util/fi/Function;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/util/collections/a;->b:Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/collections/a;->c:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->a(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
