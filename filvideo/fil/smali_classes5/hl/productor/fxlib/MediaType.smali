.class public final enum Lhl/productor/fxlib/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl/productor/fxlib/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Camera:Lhl/productor/fxlib/MediaType;

.field public static final enum Draw:Lhl/productor/fxlib/MediaType;

.field public static final enum Image:Lhl/productor/fxlib/MediaType;

.field public static final enum Sticker:Lhl/productor/fxlib/MediaType;

.field public static final enum Unknown:Lhl/productor/fxlib/MediaType;

.field public static final enum Video:Lhl/productor/fxlib/MediaType;

.field private static final synthetic b:[Lhl/productor/fxlib/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lhl/productor/fxlib/MediaType;

    const-string v1, "Video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl/productor/fxlib/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/productor/fxlib/MediaType;->Video:Lhl/productor/fxlib/MediaType;

    .line 2
    new-instance v1, Lhl/productor/fxlib/MediaType;

    const-string v3, "Image"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhl/productor/fxlib/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl/productor/fxlib/MediaType;->Image:Lhl/productor/fxlib/MediaType;

    .line 3
    new-instance v3, Lhl/productor/fxlib/MediaType;

    const-string v5, "Camera"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhl/productor/fxlib/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhl/productor/fxlib/MediaType;->Camera:Lhl/productor/fxlib/MediaType;

    .line 4
    new-instance v5, Lhl/productor/fxlib/MediaType;

    const-string v7, "Sticker"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhl/productor/fxlib/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhl/productor/fxlib/MediaType;->Sticker:Lhl/productor/fxlib/MediaType;

    .line 5
    new-instance v7, Lhl/productor/fxlib/MediaType;

    const-string v9, "Draw"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhl/productor/fxlib/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhl/productor/fxlib/MediaType;->Draw:Lhl/productor/fxlib/MediaType;

    .line 6
    new-instance v9, Lhl/productor/fxlib/MediaType;

    const-string v11, "Unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhl/productor/fxlib/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhl/productor/fxlib/MediaType;->Unknown:Lhl/productor/fxlib/MediaType;

    const/4 v11, 0x6

    new-array v11, v11, [Lhl/productor/fxlib/MediaType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lhl/productor/fxlib/MediaType;->b:[Lhl/productor/fxlib/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/productor/fxlib/MediaType;
    .locals 1

    .line 1
    const-class v0, Lhl/productor/fxlib/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/productor/fxlib/MediaType;

    return-object p0
.end method

.method public static values()[Lhl/productor/fxlib/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/fxlib/MediaType;->b:[Lhl/productor/fxlib/MediaType;

    invoke-virtual {v0}, [Lhl/productor/fxlib/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/productor/fxlib/MediaType;

    return-object v0
.end method
