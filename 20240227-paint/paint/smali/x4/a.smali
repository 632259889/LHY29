.class public final enum Lx4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lx4/a;

.field public static final enum d:Lx4/a;

.field public static final synthetic e:[Lx4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx4/a;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/a;->c:Lx4/a;

    new-instance v1, Lx4/a;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx4/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx4/a;->d:Lx4/a;

    new-instance v3, Lx4/a;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx4/a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lx4/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lx4/a;->e:[Lx4/a;

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

.method public static valueOf(Ljava/lang/String;)Lx4/a;
    .locals 1

    const-class v0, Lx4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/a;

    return-object p0
.end method

.method public static values()[Lx4/a;
    .locals 1

    sget-object v0, Lx4/a;->e:[Lx4/a;

    invoke-virtual {v0}, [Lx4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/a;

    return-object v0
.end method
