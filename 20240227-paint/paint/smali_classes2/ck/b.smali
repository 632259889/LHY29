.class public final enum Lck/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lck/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lck/b;

.field public static final synthetic d:[Lck/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lck/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lck/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck/b;->c:Lck/b;

    new-instance v1, Lck/b;

    const-string v3, "FOR_INCORPORATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lck/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lck/b;

    const-string v5, "FROM_EXPRESSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lck/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lck/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lck/b;->d:[Lck/b;

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

.method public static valueOf(Ljava/lang/String;)Lck/b;
    .locals 1

    const-class v0, Lck/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck/b;

    return-object p0
.end method

.method public static values()[Lck/b;
    .locals 1

    sget-object v0, Lck/b;->d:[Lck/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck/b;

    return-object v0
.end method
