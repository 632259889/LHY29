.class public final enum Lcom/applovin/impl/sdk/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/s$a;

.field public static final enum b:Lcom/applovin/impl/sdk/s$a;

.field public static final enum c:Lcom/applovin/impl/sdk/s$a;

.field public static final enum d:Lcom/applovin/impl/sdk/s$a;

.field public static final enum e:Lcom/applovin/impl/sdk/s$a;

.field private static final synthetic g:[Lcom/applovin/impl/sdk/s$a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/s$a;

    const-string v1, "ANR"

    const/4 v2, 0x0

    const-string v3, "anr"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/s$a;->a:Lcom/applovin/impl/sdk/s$a;

    .line 2
    new-instance v1, Lcom/applovin/impl/sdk/s$a;

    const-string v3, "BLACK_VIEW"

    const/4 v4, 0x1

    const-string v5, "black_view"

    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/sdk/s$a;->b:Lcom/applovin/impl/sdk/s$a;

    .line 3
    new-instance v3, Lcom/applovin/impl/sdk/s$a;

    const-string v5, "CRASH"

    const/4 v6, 0x2

    const-string v7, "crash"

    invoke-direct {v3, v5, v6, v7}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/sdk/s$a;->c:Lcom/applovin/impl/sdk/s$a;

    .line 4
    new-instance v5, Lcom/applovin/impl/sdk/s$a;

    const-string v7, "JAVA_8_EXCEPTION"

    const/4 v8, 0x3

    const-string v9, "java_8_exception"

    invoke-direct {v5, v7, v8, v9}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/applovin/impl/sdk/s$a;->d:Lcom/applovin/impl/sdk/s$a;

    .line 5
    new-instance v7, Lcom/applovin/impl/sdk/s$a;

    const-string v9, "TASK_EXCEPTION"

    const/4 v10, 0x4

    const-string v11, "task_exception"

    invoke-direct {v7, v9, v10, v11}, Lcom/applovin/impl/sdk/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/applovin/impl/sdk/s$a;->e:Lcom/applovin/impl/sdk/s$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/applovin/impl/sdk/s$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/applovin/impl/sdk/s$a;->g:[Lcom/applovin/impl/sdk/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/s$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/s$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/s$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/s$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/s$a;->g:[Lcom/applovin/impl/sdk/s$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/s$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/s$a;->f:Ljava/lang/String;

    return-object v0
.end method
