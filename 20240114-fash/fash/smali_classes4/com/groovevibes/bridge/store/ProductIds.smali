.class public final Lcom/groovevibes/bridge/store/ProductIds;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/groovevibes/bridge/store/ProductIds;",
        "",
        "()V",
        "MONTH_12_SUBSCRIPTION_WITHOUT_TRIAL",
        "",
        "MONTH_1_SUBSCRIPTION_WITHOUT_TRIAL",
        "MONTH_1_SUBSCRIPTION_WITH_TRIAL",
        "MONTH_3_SUBSCRIPTION_WITH_TRIAL",
        "MONTH_6_SUBSCRIPTION_WITH_TRIAL",
        "WEEK_1_SUB_WITHOUT_TRIAL",
        "actualSubs",
        "",
        "getActualSubs",
        "()Ljava/util/List;",
        "allSubs",
        "getAllSubs",
        "shared-ecosystem_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/groovevibes/bridge/store/ProductIds;

.field public static final MONTH_12_SUBSCRIPTION_WITHOUT_TRIAL:Ljava/lang/String; = "1yearsub"

.field public static final MONTH_1_SUBSCRIPTION_WITHOUT_TRIAL:Ljava/lang/String; = "1monthsub"

.field public static final MONTH_1_SUBSCRIPTION_WITH_TRIAL:Ljava/lang/String; = "1msub"

.field public static final MONTH_3_SUBSCRIPTION_WITH_TRIAL:Ljava/lang/String; = "3msubtrial"

.field public static final MONTH_6_SUBSCRIPTION_WITH_TRIAL:Ljava/lang/String; = "6msubtrial"

.field public static final WEEK_1_SUB_WITHOUT_TRIAL:Ljava/lang/String; = "1weeksub"

.field private static final actualSubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final allSubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/groovevibes/bridge/store/ProductIds;

    invoke-direct {v0}, Lcom/groovevibes/bridge/store/ProductIds;-><init>()V

    sput-object v0, Lcom/groovevibes/bridge/store/ProductIds;->INSTANCE:Lcom/groovevibes/bridge/store/ProductIds;

    const-string v1, "1msub"

    const-string v2, "1monthsub"

    const-string v3, "3msubtrial"

    const-string v4, "6msubtrial"

    const-string v5, "1yearsub"

    const-string v6, "1weeksub"

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/groovevibes/bridge/store/ProductIds;->allSubs:Ljava/util/List;

    const-string v0, "1msub"

    const-string v1, "3msubtrial"

    const-string v2, "1weeksub"

    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/groovevibes/bridge/store/ProductIds;->actualSubs:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualSubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/groovevibes/bridge/store/ProductIds;->actualSubs:Ljava/util/List;

    return-object v0
.end method

.method public final getAllSubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/groovevibes/bridge/store/ProductIds;->allSubs:Ljava/util/List;

    return-object v0
.end method
