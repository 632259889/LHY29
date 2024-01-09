.class public final enum Llightcone/com/pack/o/o$c;
.super Ljava/lang/Enum;
.source "BitmapUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/o/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER_CROP:Llightcone/com/pack/o/o$c;

.field public static final enum END_CROP:Llightcone/com/pack/o/o$c;

.field public static final enum FIT_CENTER:Llightcone/com/pack/o/o$c;

.field public static final enum FIT_XY:Llightcone/com/pack/o/o$c;

.field public static final enum START_CROP:Llightcone/com/pack/o/o$c;

.field private static final synthetic n:[Llightcone/com/pack/o/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llightcone/com/pack/o/o$c;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/o/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/o/o$c;->CENTER_CROP:Llightcone/com/pack/o/o$c;

    new-instance v1, Llightcone/com/pack/o/o$c;

    const-string v3, "START_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/o/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/o/o$c;->START_CROP:Llightcone/com/pack/o/o$c;

    new-instance v3, Llightcone/com/pack/o/o$c;

    const-string v5, "END_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llightcone/com/pack/o/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llightcone/com/pack/o/o$c;->END_CROP:Llightcone/com/pack/o/o$c;

    new-instance v5, Llightcone/com/pack/o/o$c;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llightcone/com/pack/o/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llightcone/com/pack/o/o$c;->FIT_CENTER:Llightcone/com/pack/o/o$c;

    new-instance v7, Llightcone/com/pack/o/o$c;

    const-string v9, "FIT_XY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llightcone/com/pack/o/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llightcone/com/pack/o/o$c;->FIT_XY:Llightcone/com/pack/o/o$c;

    const/4 v9, 0x5

    new-array v9, v9, [Llightcone/com/pack/o/o$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llightcone/com/pack/o/o$c;->n:[Llightcone/com/pack/o/o$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/o/o$c;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/o/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/o/o$c;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/o/o$c;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/o$c;->n:[Llightcone/com/pack/o/o$c;

    invoke-virtual {v0}, [Llightcone/com/pack/o/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/o/o$c;

    return-object v0
.end method
