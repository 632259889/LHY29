.class public final enum Lcom/a/a/a/a/b/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/a/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/b/g;

.field public static final enum b:Lcom/a/a/a/a/b/g;

.field public static final enum c:Lcom/a/a/a/a/b/g;

.field public static final enum d:Lcom/a/a/a/a/b/g;

.field private static final synthetic e:[Lcom/a/a/a/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/a/a/a/a/b/g;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/b/g;->a:Lcom/a/a/a/a/b/g;

    new-instance v1, Lcom/a/a/a/a/b/g;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/a/a/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/a/a/b/g;->b:Lcom/a/a/a/a/b/g;

    new-instance v3, Lcom/a/a/a/a/b/g;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/a/a/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/a/a/a/a/b/g;->c:Lcom/a/a/a/a/b/g;

    new-instance v5, Lcom/a/a/a/a/b/g;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/a/a/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/a/a/a/a/b/g;->d:Lcom/a/a/a/a/b/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/a/a/a/a/b/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/a/a/a/a/b/g;->e:[Lcom/a/a/a/a/b/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/b/g;
    .locals 1

    const-class v0, Lcom/a/a/a/a/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/b/g;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/a/b/g;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/g;->e:[Lcom/a/a/a/a/b/g;

    invoke-virtual {v0}, [Lcom/a/a/a/a/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/b/g;

    return-object v0
.end method
