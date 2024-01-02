.class public final Lcom/ironsource/mediationsdk/a/g;
.super Lcom/ironsource/mediationsdk/a/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0014J\u0018\u0010\u0010\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0014J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/events/PixelEventsManager;",
        "Lcom/ironsource/mediationsdk/events/BaseEventsManager;",
        "",
        "eventId",
        "",
        "getCurrentPlacement",
        "Lcom/ironsource/eventsmodule/EventData;",
        "event",
        "getSessionDepth",
        "Lz7/k;",
        "initConnectivitySensitiveEventsSet",
        "currentEvent",
        "",
        "isTriggerEvent",
        "Ljava/util/ArrayList;",
        "combinedEventList",
        "saveCombinedEventListInCaseOfError",
        "setCurrentPlacement",
        "shouldAddConnectionType",
        "shouldAddSessionDepth",
        "shouldExtractCurrentPlacement",
        "shouldIncludeCurrentPlacement",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/ironsource/mediationsdk/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/a/g;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/a/g;-><init>()V

    sput-object v0, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    const-string v1, "outcome"

    iput-object v1, v0, Lcom/ironsource/mediationsdk/a/b;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ironsource/mediationsdk/a/b;->q:I

    const-string v1, "PXL"

    iput-object v1, v0, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final c(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final d(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected final d(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Lcom/ironsource/mediationsdk/a/c;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final f(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final g(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
