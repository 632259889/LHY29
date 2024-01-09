.class public final enum Llightcone/com/pack/dialog/r0/a$d;
.super Ljava/lang/Enum;
.source "CustomLikePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/dialog/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/dialog/r0/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:Llightcone/com/pack/dialog/r0/a$d;

.field public static final enum LIKE:Llightcone/com/pack/dialog/r0/a$d;

.field public static final enum UNLIKE:Llightcone/com/pack/dialog/r0/a$d;

.field private static final synthetic n:[Llightcone/com/pack/dialog/r0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/r0/a$d;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/dialog/r0/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/dialog/r0/a$d;->LIKE:Llightcone/com/pack/dialog/r0/a$d;

    new-instance v1, Llightcone/com/pack/dialog/r0/a$d;

    const-string v3, "UNLIKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/dialog/r0/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/dialog/r0/a$d;->UNLIKE:Llightcone/com/pack/dialog/r0/a$d;

    new-instance v3, Llightcone/com/pack/dialog/r0/a$d;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llightcone/com/pack/dialog/r0/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llightcone/com/pack/dialog/r0/a$d;->CLOSE:Llightcone/com/pack/dialog/r0/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Llightcone/com/pack/dialog/r0/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Llightcone/com/pack/dialog/r0/a$d;->n:[Llightcone/com/pack/dialog/r0/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/dialog/r0/a$d;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/dialog/r0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/dialog/r0/a$d;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/dialog/r0/a$d;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/dialog/r0/a$d;->n:[Llightcone/com/pack/dialog/r0/a$d;

    invoke-virtual {v0}, [Llightcone/com/pack/dialog/r0/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/dialog/r0/a$d;

    return-object v0
.end method
