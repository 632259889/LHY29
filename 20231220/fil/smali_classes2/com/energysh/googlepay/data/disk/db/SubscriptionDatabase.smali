.class public abstract Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/l0;
    entities = {
        Lcom/energysh/googlepay/data/SubscriptionStatus;
    }
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static volatile r:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->q:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase$a;

    const-string v0, "subscriptions-db"

    .line 1
    sput-object v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N()Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->r:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    return-object v0
.end method

.method public static final synthetic O(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;->r:Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;

    return-void
.end method


# virtual methods
.method public abstract P()Lcom/energysh/googlepay/data/disk/db/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
