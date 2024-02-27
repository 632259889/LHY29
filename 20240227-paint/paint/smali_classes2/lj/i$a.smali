.class public final enum Llj/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llj/i$a;

.field public static final enum d:Llj/i$a;

.field public static final enum e:Llj/i$a;

.field public static final synthetic f:[Llj/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Llj/i$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llj/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llj/i$a;->c:Llj/i$a;

    new-instance v1, Llj/i$a;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llj/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llj/i$a;->d:Llj/i$a;

    new-instance v3, Llj/i$a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llj/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llj/i$a;->e:Llj/i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Llj/i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llj/i$a;->f:[Llj/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj/i$a;
    .locals 1

    const-class v0, Llj/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/i$a;

    return-object p0
.end method

.method public static values()[Llj/i$a;
    .locals 1

    sget-object v0, Llj/i$a;->f:[Llj/i$a;

    invoke-virtual {v0}, [Llj/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/i$a;

    return-object v0
.end method
