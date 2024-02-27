.class public final enum Lkj/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkj/q;

.field public static final enum d:Lkj/q;

.field public static final synthetic e:[Lkj/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkj/q;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj/q;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkj/q;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkj/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkj/q;->c:Lkj/q;

    new-instance v3, Lkj/q;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkj/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkj/q;->d:Lkj/q;

    const/4 v5, 0x3

    new-array v5, v5, [Lkj/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkj/q;->e:[Lkj/q;

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

.method public static valueOf(Ljava/lang/String;)Lkj/q;
    .locals 1

    const-class v0, Lkj/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/q;

    return-object p0
.end method

.method public static values()[Lkj/q;
    .locals 1

    sget-object v0, Lkj/q;->e:[Lkj/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/q;

    return-object v0
.end method
