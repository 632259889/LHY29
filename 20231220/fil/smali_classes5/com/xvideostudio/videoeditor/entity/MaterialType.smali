.class public final enum Lcom/xvideostudio/videoeditor/entity/MaterialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/entity/MaterialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/entity/MaterialType;

.field public static final Companion:Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final enum FILTER:Lcom/xvideostudio/videoeditor/entity/MaterialType;

.field public static final enum FONT:Lcom/xvideostudio/videoeditor/entity/MaterialType;

.field public static final enum FX:Lcom/xvideostudio/videoeditor/entity/MaterialType;

.field public static final enum MUSIC:Lcom/xvideostudio/videoeditor/entity/MaterialType;

.field public static final enum STICKER:Lcom/xvideostudio/videoeditor/entity/MaterialType;

.field public static final enum SUBTITLE_EFFECT:Lcom/xvideostudio/videoeditor/entity/MaterialType;

.field public static final enum THEME:Lcom/xvideostudio/videoeditor/entity/MaterialType;

.field public static final enum TRANS:Lcom/xvideostudio/videoeditor/entity/MaterialType;


# instance fields
.field private final typeCode:I

.field private final typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/videoeditor/entity/MaterialType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xvideostudio/videoeditor/entity/MaterialType;

    sget-object v1, Lcom/xvideostudio/videoeditor/entity/MaterialType;->THEME:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/entity/MaterialType;->MUSIC:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/entity/MaterialType;->STICKER:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/entity/MaterialType;->SUBTITLE_EFFECT:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/entity/MaterialType;->TRANS:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/entity/MaterialType;->FILTER:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/entity/MaterialType;->FONT:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/entity/MaterialType;->FX:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const-string v1, "THEME"

    const/4 v2, 0x0

    const-string v3, "\u4e3b\u9898"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/entity/MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->THEME:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const-string v1, "MUSIC"

    const/4 v2, 0x1

    const-string v3, "\u97f3\u4e50"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/xvideostudio/videoeditor/entity/MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->MUSIC:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const-string v1, "STICKER"

    const/4 v3, 0x2

    const-string v6, "\u8d34\u7eb8"

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/xvideostudio/videoeditor/entity/MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->STICKER:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const-string v1, "SUBTITLE_EFFECT"

    const/4 v2, 0x3

    const-string v3, "\u5b57\u5e55"

    const/16 v6, 0x8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/xvideostudio/videoeditor/entity/MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->SUBTITLE_EFFECT:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const-string v1, "TRANS"

    const/4 v2, 0x4

    const-string v3, "\u8f6c\u573a"

    const/16 v6, 0x11

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/xvideostudio/videoeditor/entity/MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->TRANS:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const-string v1, "FILTER"

    const-string v2, "\u6ee4\u955c"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/xvideostudio/videoeditor/entity/MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->FILTER:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const-string v1, "FONT"

    const/4 v2, 0x6

    const-string v3, "\u5b57\u4f53"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/entity/MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->FONT:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    const-string v1, "FX"

    const-string v2, "\u7279\u6548"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/xvideostudio/videoeditor/entity/MaterialType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->FX:Lcom/xvideostudio/videoeditor/entity/MaterialType;

    invoke-static {}, Lcom/xvideostudio/videoeditor/entity/MaterialType;->$values()[Lcom/xvideostudio/videoeditor/entity/MaterialType;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->$VALUES:[Lcom/xvideostudio/videoeditor/entity/MaterialType;

    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->Companion:Lcom/xvideostudio/videoeditor/entity/MaterialType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->typeName:Ljava/lang/String;

    iput p4, p0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->typeCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/entity/MaterialType;
    .locals 1

    const-class v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/entity/MaterialType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/entity/MaterialType;
    .locals 1

    sget-object v0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->$VALUES:[Lcom/xvideostudio/videoeditor/entity/MaterialType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/entity/MaterialType;

    return-object v0
.end method


# virtual methods
.method public final getTypeCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->typeCode:I

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/MaterialType;->typeName:Ljava/lang/String;

    return-object v0
.end method
