.class public final enum La4/u0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4/u0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La4/u0$b;

.field public static final synthetic d:[La4/u0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La4/u0$b;

    const-string v1, "Continuous"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/u0$b;-><init>(Ljava/lang/String;I)V

    new-instance v1, La4/u0$b;

    const-string v3, "Discrete"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La4/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La4/u0$b;->c:La4/u0$b;

    const/4 v3, 0x2

    new-array v3, v3, [La4/u0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La4/u0$b;->d:[La4/u0$b;

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

.method public static valueOf(Ljava/lang/String;)La4/u0$b;
    .locals 1

    const-class v0, La4/u0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/u0$b;

    return-object p0
.end method

.method public static values()[La4/u0$b;
    .locals 1

    sget-object v0, La4/u0$b;->d:[La4/u0$b;

    invoke-virtual {v0}, [La4/u0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/u0$b;

    return-object v0
.end method
