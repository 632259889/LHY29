.class public final enum Lcom/appolo13/stickmandrawanimation/model/BackgroundType;
.super Ljava/lang/Enum;
.source "BackgroundType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appolo13/stickmandrawanimation/model/BackgroundType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/model/BackgroundType;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "NONE",
        "TEXTURE",
        "FILL",
        "GALLERY",
        "CAMERA",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

.field public static final enum CAMERA:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

.field public static final enum FILL:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

.field public static final enum GALLERY:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

.field public static final enum NONE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

.field public static final enum TEXTURE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appolo13/stickmandrawanimation/model/BackgroundType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    const/4 v1, 0x0

    sget-object v2, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->NONE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->TEXTURE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->FILL:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->GALLERY:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->CAMERA:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->NONE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    .line 5
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    const/4 v1, 0x1

    const-string v2, "texture"

    const-string v3, "TEXTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->TEXTURE:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    .line 6
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    const/4 v1, 0x2

    const-string v2, "fill"

    const-string v3, "FILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->FILL:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    .line 7
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    const/4 v1, 0x3

    const-string v2, "gallery"

    const-string v3, "GALLERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->GALLERY:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    .line 8
    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    const/4 v1, 0x4

    const-string v2, "camera"

    const-string v3, "CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->CAMERA:Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->$values()[Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->$VALUES:[Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/appolo13/stickmandrawanimation/model/BackgroundType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/model/BackgroundType;
    .locals 1

    const-class v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    return-object p0
.end method

.method public static values()[Lcom/appolo13/stickmandrawanimation/model/BackgroundType;
    .locals 1

    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->$VALUES:[Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appolo13/stickmandrawanimation/model/BackgroundType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/BackgroundType;->typeName:Ljava/lang/String;

    return-object v0
.end method
