.class public final enum Llightcone/com/pack/p/a;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/p/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Llightcone/com/pack/p/a;

.field public static final enum COLOR:Llightcone/com/pack/p/a;

.field public static final enum ICON_CAMERA:Llightcone/com/pack/p/a;

.field public static final enum ICON_CANVAS:Llightcone/com/pack/p/a;

.field public static final enum ICON_FREE_PHOTOS:Llightcone/com/pack/p/a;

.field public static final enum ICON_PHOTO_COLLAGE:Llightcone/com/pack/p/a;

.field public static final enum IMAGE:Llightcone/com/pack/p/a;

.field public static final enum PICTURE_DEMO:Llightcone/com/pack/p/a;

.field public static final enum PICTURE_INTERACTIVE:Llightcone/com/pack/p/a;

.field public static final enum VIDEO:Llightcone/com/pack/p/a;

.field private static final synthetic n:[Llightcone/com/pack/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llightcone/com/pack/p/a;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/p/a;->VIDEO:Llightcone/com/pack/p/a;

    new-instance v1, Llightcone/com/pack/p/a;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/p/a;->AUDIO:Llightcone/com/pack/p/a;

    new-instance v3, Llightcone/com/pack/p/a;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llightcone/com/pack/p/a;->IMAGE:Llightcone/com/pack/p/a;

    new-instance v5, Llightcone/com/pack/p/a;

    const-string v7, "COLOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llightcone/com/pack/p/a;->COLOR:Llightcone/com/pack/p/a;

    new-instance v7, Llightcone/com/pack/p/a;

    const-string v9, "ICON_CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llightcone/com/pack/p/a;->ICON_CAMERA:Llightcone/com/pack/p/a;

    new-instance v9, Llightcone/com/pack/p/a;

    const-string v11, "ICON_PHOTO_COLLAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llightcone/com/pack/p/a;->ICON_PHOTO_COLLAGE:Llightcone/com/pack/p/a;

    new-instance v11, Llightcone/com/pack/p/a;

    const-string v13, "ICON_FREE_PHOTOS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llightcone/com/pack/p/a;->ICON_FREE_PHOTOS:Llightcone/com/pack/p/a;

    new-instance v13, Llightcone/com/pack/p/a;

    const-string v15, "ICON_CANVAS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llightcone/com/pack/p/a;->ICON_CANVAS:Llightcone/com/pack/p/a;

    new-instance v15, Llightcone/com/pack/p/a;

    const-string v14, "PICTURE_INTERACTIVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Llightcone/com/pack/p/a;->PICTURE_INTERACTIVE:Llightcone/com/pack/p/a;

    new-instance v14, Llightcone/com/pack/p/a;

    const-string v12, "PICTURE_DEMO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Llightcone/com/pack/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Llightcone/com/pack/p/a;->PICTURE_DEMO:Llightcone/com/pack/p/a;

    const/16 v12, 0xa

    new-array v12, v12, [Llightcone/com/pack/p/a;

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

    .line 2
    sput-object v12, Llightcone/com/pack/p/a;->n:[Llightcone/com/pack/p/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/p/a;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/p/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/p/a;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/p/a;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/p/a;->n:[Llightcone/com/pack/p/a;

    invoke-virtual {v0}, [Llightcone/com/pack/p/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/p/a;

    return-object v0
.end method
