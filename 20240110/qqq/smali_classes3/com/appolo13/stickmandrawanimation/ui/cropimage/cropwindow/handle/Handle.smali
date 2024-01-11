.class public final enum Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;
.super Ljava/lang/Enum;
.source "Handle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;",
        "",
        "mHelper",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;",
        "(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V",
        "updateCropWindow",
        "",
        "x",
        "",
        "y",
        "imageRect",
        "Landroid/graphics/RectF;",
        "snapRadius",
        "targetAspectRatio",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM",
        "CENTER",
        "androidApp_googleRelease"
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

.field private static final synthetic $VALUES:[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum BOTTOM_LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum BOTTOM_RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum CENTER:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum TOP_LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

.field public static final enum TOP_RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;


# instance fields
.field private final mHelper:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;


# direct methods
.method private static final synthetic $values()[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    const/4 v1, 0x0

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP_LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP_RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM_LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM_RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->CENTER:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-direct {v1, v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP_LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    .line 11
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-direct {v1, v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP_RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    .line 12
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-direct {v1, v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "BOTTOM_LEFT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM_LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    .line 13
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-direct {v1, v2, v3}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CornerHandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "BOTTOM_RIGHT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM_RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    .line 14
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "LEFT"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    .line 15
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HorizontalHandleHelper;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HorizontalHandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "TOP"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    .line 16
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/VerticalHandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "RIGHT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    .line 17
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HorizontalHandleHelper;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-direct {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HorizontalHandleHelper;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "BOTTOM"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    .line 18
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CenterHandleHelper;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/CenterHandleHelper;-><init>()V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    const-string v2, "CENTER"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;-><init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->CENTER:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->$values()[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->$VALUES:[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->mHelper:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;
    .locals 1

    const-class v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    return-object p0
.end method

.method public static values()[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;
    .locals 1

    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->$VALUES:[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;

    return-object v0
.end method


# virtual methods
.method public final updateCropWindow(FFFLandroid/graphics/RectF;F)V
    .locals 7

    const-string v0, "imageRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->mHelper:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->updateCropWindow(FFFLandroid/graphics/RectF;F)V

    return-void
.end method

.method public final updateCropWindow(FFLandroid/graphics/RectF;F)V
    .locals 1

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/Handle;->mHelper:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->updateCropWindow(FFLandroid/graphics/RectF;F)V

    return-void
.end method
