.class public final synthetic Lcom/smaato/sdk/core/mvvm/model/csm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/smaato/sdk/core/mvvm/model/csm/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/csm/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/csm/a;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/mvvm/model/csm/a;->b:Lcom/smaato/sdk/core/mvvm/model/csm/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/csm/Network;

    check-cast p2, Lcom/smaato/sdk/core/csm/Network;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;->a(Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/core/csm/Network;)I

    move-result p1

    return p1
.end method
