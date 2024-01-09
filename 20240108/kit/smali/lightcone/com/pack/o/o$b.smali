.class public final enum Llightcone/com/pack/o/o$b;
.super Ljava/lang/Enum;
.source "BitmapUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/o/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Llightcone/com/pack/o/o$b;

.field public static final enum BOTTOM:Llightcone/com/pack/o/o$b;

.field public static final enum LEFT:Llightcone/com/pack/o/o$b;

.field public static final enum RIGHT:Llightcone/com/pack/o/o$b;

.field public static final enum TOP:Llightcone/com/pack/o/o$b;

.field private static final synthetic n:[Llightcone/com/pack/o/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llightcone/com/pack/o/o$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/o/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/o/o$b;->LEFT:Llightcone/com/pack/o/o$b;

    .line 2
    new-instance v1, Llightcone/com/pack/o/o$b;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/o/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/o/o$b;->RIGHT:Llightcone/com/pack/o/o$b;

    .line 3
    new-instance v3, Llightcone/com/pack/o/o$b;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llightcone/com/pack/o/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llightcone/com/pack/o/o$b;->TOP:Llightcone/com/pack/o/o$b;

    .line 4
    new-instance v5, Llightcone/com/pack/o/o$b;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llightcone/com/pack/o/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llightcone/com/pack/o/o$b;->BOTTOM:Llightcone/com/pack/o/o$b;

    .line 5
    new-instance v7, Llightcone/com/pack/o/o$b;

    const-string v9, "ALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llightcone/com/pack/o/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llightcone/com/pack/o/o$b;->ALL:Llightcone/com/pack/o/o$b;

    const/4 v9, 0x5

    new-array v9, v9, [Llightcone/com/pack/o/o$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Llightcone/com/pack/o/o$b;->n:[Llightcone/com/pack/o/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/o/o$b;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/o/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/o/o$b;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/o/o$b;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/o$b;->n:[Llightcone/com/pack/o/o$b;

    invoke-virtual {v0}, [Llightcone/com/pack/o/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/o/o$b;

    return-object v0
.end method
