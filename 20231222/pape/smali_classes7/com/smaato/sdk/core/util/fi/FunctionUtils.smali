.class public final Lcom/smaato/sdk/core/util/fi/FunctionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ACTION:Ljava/lang/Runnable;

.field private static final EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le7/c;->b:Le7/c;

    sput-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_ACTION:Ljava/lang/Runnable;

    .line 2
    sget-object v0, Le7/a;->a:Le7/a;

    sput-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->lambda$static$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->lambda$identity$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->lambda$static$0()V

    return-void
.end method

.method public static emptyAction()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_ACTION:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static emptyConsumer()Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object v0
.end method

.method public static identity()Lcom/smaato/sdk/core/util/fi/Function;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le7/b;->a:Le7/b;

    return-object v0
.end method

.method private static synthetic lambda$identity$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
