.class public final enum Lcom/bytedance/sdk/component/f/d/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/f/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/f/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/f/d/b$a;

.field public static final enum b:Lcom/bytedance/sdk/component/f/d/b$a;

.field public static final enum c:Lcom/bytedance/sdk/component/f/d/b$a;

.field public static final enum d:Lcom/bytedance/sdk/component/f/d/b$a;

.field private static final synthetic e:[Lcom/bytedance/sdk/component/f/d/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/f/d/b$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/f/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/f/d/b$a;->a:Lcom/bytedance/sdk/component/f/d/b$a;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/f/d/b$a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/f/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/f/d/b$a;->b:Lcom/bytedance/sdk/component/f/d/b$a;

    .line 3
    new-instance v3, Lcom/bytedance/sdk/component/f/d/b$a;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/f/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/f/d/b$a;->c:Lcom/bytedance/sdk/component/f/d/b$a;

    .line 4
    new-instance v5, Lcom/bytedance/sdk/component/f/d/b$a;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/component/f/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/component/f/d/b$a;->d:Lcom/bytedance/sdk/component/f/d/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/sdk/component/f/d/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/bytedance/sdk/component/f/d/b$a;->e:[Lcom/bytedance/sdk/component/f/d/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/d/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/f/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/f/d/b$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/f/d/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/f/d/b$a;->e:[Lcom/bytedance/sdk/component/f/d/b$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/f/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/f/d/b$a;

    return-object v0
.end method
