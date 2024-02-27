.class public final enum Lz3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lz3/e;

.field public static final enum d:Lz3/e;

.field public static final synthetic e:[Lz3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lz3/e;

    new-instance v1, Lz3/e;

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz3/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/e;->c:Lz3/e;

    aput-object v1, v0, v3

    new-instance v1, Lz3/e;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz3/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/e;->d:Lz3/e;

    aput-object v1, v0, v3

    sput-object v0, Lz3/e;->e:[Lz3/e;

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

.method public static valueOf(Ljava/lang/String;)Lz3/e;
    .locals 1

    const-class v0, Lz3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/e;

    return-object p0
.end method

.method public static values()[Lz3/e;
    .locals 1

    sget-object v0, Lz3/e;->e:[Lz3/e;

    invoke-virtual {v0}, [Lz3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/e;

    return-object v0
.end method
