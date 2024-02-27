.class public final enum La4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La4/b;

.field public static final enum d:La4/b;

.field public static final synthetic e:[La4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [La4/b;

    new-instance v1, La4/b;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/b;->c:La4/b;

    aput-object v1, v0, v3

    new-instance v1, La4/b;

    const-string v2, "Uniform"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/b;->d:La4/b;

    aput-object v1, v0, v3

    sput-object v0, La4/b;->e:[La4/b;

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

.method public static valueOf(Ljava/lang/String;)La4/b;
    .locals 1

    const-class v0, La4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/b;

    return-object p0
.end method

.method public static values()[La4/b;
    .locals 1

    sget-object v0, La4/b;->e:[La4/b;

    invoke-virtual {v0}, [La4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/b;

    return-object v0
.end method
