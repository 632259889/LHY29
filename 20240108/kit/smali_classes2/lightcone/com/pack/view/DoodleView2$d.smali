.class public final enum Llightcone/com/pack/view/DoodleView2$d;
.super Ljava/lang/Enum;
.source "DoodleView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/DoodleView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/view/DoodleView2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAW:Llightcone/com/pack/view/DoodleView2$d;

.field public static final enum ERASER:Llightcone/com/pack/view/DoodleView2$d;

.field private static final synthetic n:[Llightcone/com/pack/view/DoodleView2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llightcone/com/pack/view/DoodleView2$d;

    const-string v1, "DRAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/view/DoodleView2$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/view/DoodleView2$d;->DRAW:Llightcone/com/pack/view/DoodleView2$d;

    .line 2
    new-instance v1, Llightcone/com/pack/view/DoodleView2$d;

    const-string v3, "ERASER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/view/DoodleView2$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/view/DoodleView2$d;->ERASER:Llightcone/com/pack/view/DoodleView2$d;

    const/4 v3, 0x2

    new-array v3, v3, [Llightcone/com/pack/view/DoodleView2$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Llightcone/com/pack/view/DoodleView2$d;->n:[Llightcone/com/pack/view/DoodleView2$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/view/DoodleView2$d;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/DoodleView2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/view/DoodleView2$d;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/view/DoodleView2$d;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/view/DoodleView2$d;->n:[Llightcone/com/pack/view/DoodleView2$d;

    invoke-virtual {v0}, [Llightcone/com/pack/view/DoodleView2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/view/DoodleView2$d;

    return-object v0
.end method
