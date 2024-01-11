.class public final enum Lcom/a/a/a/a/b/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/a/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/b/i;

.field public static final enum b:Lcom/a/a/a/a/b/i;

.field public static final enum c:Lcom/a/a/a/a/b/i;

.field private static final synthetic e:[Lcom/a/a/a/a/b/i;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/a/a/a/a/b/i;

    const-string v1, "native"

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/a/a/a/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/i;->a:Lcom/a/a/a/a/b/i;

    new-instance v1, Lcom/a/a/a/a/b/i;

    const-string v2, "javascript"

    const-string v4, "JAVASCRIPT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/a/a/a/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/a/a/a/a/b/i;->b:Lcom/a/a/a/a/b/i;

    new-instance v2, Lcom/a/a/a/a/b/i;

    const-string v4, "none"

    const-string v6, "NONE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/a/a/a/a/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/a/b/i;->c:Lcom/a/a/a/a/b/i;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/a/a/a/a/b/i;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/a/a/a/a/b/i;->e:[Lcom/a/a/a/a/b/i;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/a/a/a/a/b/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/b/i;
    .locals 1

    const-class v0, Lcom/a/a/a/a/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/b/i;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/a/b/i;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/i;->e:[Lcom/a/a/a/a/b/i;

    invoke-virtual {v0}, [Lcom/a/a/a/a/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/b/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/i;->d:Ljava/lang/String;

    return-object v0
.end method
