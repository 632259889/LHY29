.class public final enum Llightcone/com/pack/bean/Filter$Type;
.super Ljava/lang/Enum;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/bean/Filter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llightcone/com/pack/bean/Filter$Type;

.field public static final enum COLORDODGE:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum DIVIDE:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum HARDLIGHT:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum LIGHTEN:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum LUT:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum MULTIPLY:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum NORMAL:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum OVERLAY:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum SCREEN:Llightcone/com/pack/bean/Filter$Type;

.field public static final enum SOFTLIGHT:Llightcone/com/pack/bean/Filter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llightcone/com/pack/bean/Filter$Type;

    const-string v1, "LUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/bean/Filter$Type;->LUT:Llightcone/com/pack/bean/Filter$Type;

    new-instance v1, Llightcone/com/pack/bean/Filter$Type;

    const-string v3, "OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/bean/Filter$Type;->OVERLAY:Llightcone/com/pack/bean/Filter$Type;

    new-instance v3, Llightcone/com/pack/bean/Filter$Type;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llightcone/com/pack/bean/Filter$Type;->NORMAL:Llightcone/com/pack/bean/Filter$Type;

    new-instance v5, Llightcone/com/pack/bean/Filter$Type;

    const-string v7, "SOFTLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llightcone/com/pack/bean/Filter$Type;->SOFTLIGHT:Llightcone/com/pack/bean/Filter$Type;

    new-instance v7, Llightcone/com/pack/bean/Filter$Type;

    const-string v9, "MULTIPLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llightcone/com/pack/bean/Filter$Type;->MULTIPLY:Llightcone/com/pack/bean/Filter$Type;

    new-instance v9, Llightcone/com/pack/bean/Filter$Type;

    const-string v11, "HARDLIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llightcone/com/pack/bean/Filter$Type;->HARDLIGHT:Llightcone/com/pack/bean/Filter$Type;

    new-instance v11, Llightcone/com/pack/bean/Filter$Type;

    const-string v13, "COLORDODGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llightcone/com/pack/bean/Filter$Type;->COLORDODGE:Llightcone/com/pack/bean/Filter$Type;

    new-instance v13, Llightcone/com/pack/bean/Filter$Type;

    const-string v15, "SCREEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llightcone/com/pack/bean/Filter$Type;->SCREEN:Llightcone/com/pack/bean/Filter$Type;

    new-instance v15, Llightcone/com/pack/bean/Filter$Type;

    const-string v14, "LIGHTEN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llightcone/com/pack/bean/Filter$Type;->LIGHTEN:Llightcone/com/pack/bean/Filter$Type;

    new-instance v14, Llightcone/com/pack/bean/Filter$Type;

    const-string v12, "DIVIDE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Llightcone/com/pack/bean/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llightcone/com/pack/bean/Filter$Type;->DIVIDE:Llightcone/com/pack/bean/Filter$Type;

    const/16 v12, 0xa

    new-array v12, v12, [Llightcone/com/pack/bean/Filter$Type;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Llightcone/com/pack/bean/Filter$Type;->$VALUES:[Llightcone/com/pack/bean/Filter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/bean/Filter$Type;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/bean/Filter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/Filter$Type;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/bean/Filter$Type;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/bean/Filter$Type;->$VALUES:[Llightcone/com/pack/bean/Filter$Type;

    invoke-virtual {v0}, [Llightcone/com/pack/bean/Filter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/bean/Filter$Type;

    return-object v0
.end method
