.class public final enum Lcom/ironsource/mediationsdk/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/l$a;

.field private static final synthetic g:[Lcom/ironsource/mediationsdk/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ironsource/mediationsdk/l$a;

    const-string v1, "NO_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/l$a;->a:Lcom/ironsource/mediationsdk/l$a;

    new-instance v1, Lcom/ironsource/mediationsdk/l$a;

    const-string v3, "INIT_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/l$a;->b:Lcom/ironsource/mediationsdk/l$a;

    new-instance v3, Lcom/ironsource/mediationsdk/l$a;

    const-string v5, "LOAD_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/l$a;->c:Lcom/ironsource/mediationsdk/l$a;

    new-instance v5, Lcom/ironsource/mediationsdk/l$a;

    const-string v7, "LOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/mediationsdk/l$a;->d:Lcom/ironsource/mediationsdk/l$a;

    new-instance v7, Lcom/ironsource/mediationsdk/l$a;

    const-string v9, "LOAD_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/mediationsdk/l$a;->e:Lcom/ironsource/mediationsdk/l$a;

    new-instance v9, Lcom/ironsource/mediationsdk/l$a;

    const-string v11, "DESTROYED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ironsource/mediationsdk/l$a;->f:Lcom/ironsource/mediationsdk/l$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ironsource/mediationsdk/l$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/ironsource/mediationsdk/l$a;->g:[Lcom/ironsource/mediationsdk/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/l$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/l$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/l$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/l$a;->g:[Lcom/ironsource/mediationsdk/l$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/l$a;

    return-object v0
.end method
