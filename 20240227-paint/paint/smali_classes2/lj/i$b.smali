.class public final enum Llj/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llj/i$b;

.field public static final enum d:Llj/i$b;

.field public static final enum e:Llj/i$b;

.field public static final synthetic f:[Llj/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Llj/i$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llj/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llj/i$b;->c:Llj/i$b;

    new-instance v1, Llj/i$b;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llj/i$b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Llj/i$b;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llj/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llj/i$b;->d:Llj/i$b;

    new-instance v5, Llj/i$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llj/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llj/i$b;->e:Llj/i$b;

    const/4 v7, 0x4

    new-array v7, v7, [Llj/i$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llj/i$b;->f:[Llj/i$b;

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

.method public static valueOf(Ljava/lang/String;)Llj/i$b;
    .locals 1

    const-class v0, Llj/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/i$b;

    return-object p0
.end method

.method public static values()[Llj/i$b;
    .locals 1

    sget-object v0, Llj/i$b;->f:[Llj/i$b;

    invoke-virtual {v0}, [Llj/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/i$b;

    return-object v0
.end method
