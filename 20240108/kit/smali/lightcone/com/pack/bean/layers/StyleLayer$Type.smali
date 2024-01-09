.class public final enum Llightcone/com/pack/bean/layers/StyleLayer$Type;
.super Ljava/lang/Enum;
.source "StyleLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/layers/StyleLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/bean/layers/StyleLayer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llightcone/com/pack/bean/layers/StyleLayer$Type;

.field public static final enum BRUSHES:Llightcone/com/pack/bean/layers/StyleLayer$Type;

.field public static final enum DOODLE:Llightcone/com/pack/bean/layers/StyleLayer$Type;

.field public static final enum FRAME:Llightcone/com/pack/bean/layers/StyleLayer$Type;

.field public static final enum MOSAIC:Llightcone/com/pack/bean/layers/StyleLayer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llightcone/com/pack/bean/layers/StyleLayer$Type;

    const-string v1, "DOODLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/bean/layers/StyleLayer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/bean/layers/StyleLayer$Type;->DOODLE:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    new-instance v1, Llightcone/com/pack/bean/layers/StyleLayer$Type;

    const-string v3, "BRUSHES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/bean/layers/StyleLayer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/bean/layers/StyleLayer$Type;->BRUSHES:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    new-instance v3, Llightcone/com/pack/bean/layers/StyleLayer$Type;

    const-string v5, "MOSAIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llightcone/com/pack/bean/layers/StyleLayer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llightcone/com/pack/bean/layers/StyleLayer$Type;->MOSAIC:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    new-instance v5, Llightcone/com/pack/bean/layers/StyleLayer$Type;

    const-string v7, "FRAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llightcone/com/pack/bean/layers/StyleLayer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llightcone/com/pack/bean/layers/StyleLayer$Type;->FRAME:Llightcone/com/pack/bean/layers/StyleLayer$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Llightcone/com/pack/bean/layers/StyleLayer$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llightcone/com/pack/bean/layers/StyleLayer$Type;->$VALUES:[Llightcone/com/pack/bean/layers/StyleLayer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/bean/layers/StyleLayer$Type;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/bean/layers/StyleLayer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/layers/StyleLayer$Type;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/bean/layers/StyleLayer$Type;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/bean/layers/StyleLayer$Type;->$VALUES:[Llightcone/com/pack/bean/layers/StyleLayer$Type;

    invoke-virtual {v0}, [Llightcone/com/pack/bean/layers/StyleLayer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/bean/layers/StyleLayer$Type;

    return-object v0
.end method
