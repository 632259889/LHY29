.class public final enum Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;
.super Ljava/lang/Enum;
.source "Edge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;,
        Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004J0\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;",
        "",
        "(Ljava/lang/String;I)V",
        "coordinate",
        "",
        "getCoordinate",
        "()F",
        "setCoordinate",
        "(F)V",
        "adjustCoordinate",
        "",
        "aspectRatio",
        "x",
        "y",
        "imageRect",
        "Landroid/graphics/RectF;",
        "imageSnapRadius",
        "isNewRectangleOutOfBounds",
        "",
        "edge",
        "isOutOfBounds",
        "top",
        "left",
        "bottom",
        "right",
        "isOutsideMargin",
        "rect",
        "margin",
        "offset",
        "distance",
        "snapOffset",
        "snapToRect",
        "LEFT",
        "TOP",
        "RIGHT",
        "BOTTOM",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

.field public static final enum BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

.field public static final Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

.field public static final enum LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

.field private static final MIN_CROP_LENGTH_PX:I = 0x28

.field public static final enum RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

.field public static final enum TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;


# instance fields
.field private coordinate:F


# direct methods
.method private static final synthetic $values()[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    const/4 v1, 0x0

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->$values()[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->$VALUES:[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final isOutOfBounds(FFFFLandroid/graphics/RectF;)Z
    .locals 1

    .line 165
    iget v0, p5, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p5, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_1

    iget p1, p5, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final snapOffset(Landroid/graphics/RectF;)F
    .locals 3

    .line 196
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 197
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 201
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 200
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 199
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 198
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p1, v0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;
    .locals 1

    const-class v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    return-object p0
.end method

.method public static values()[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;
    .locals 1

    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->$VALUES:[Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    return-object v0
.end method


# virtual methods
.method public final adjustCoordinate(F)V
    .locals 6

    .line 70
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v0, v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 71
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v1, v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 72
    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v2, v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 73
    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v3, v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 74
    sget-object v4, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-ne v4, v3, :cond_0

    .line 78
    sget-object v3, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 77
    :cond_1
    sget-object v2, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result p1

    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result p1

    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result p1

    .line 74
    :goto_0
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    return-void
.end method

.method public final adjustCoordinate(FFLandroid/graphics/RectF;FF)V
    .locals 2

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 60
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;->access$adjustBottom(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;FLandroid/graphics/RectF;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_1
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

    invoke-static {p2, p1, p3, p4, p5}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;->access$adjustRight(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;FLandroid/graphics/RectF;FF)F

    move-result p1

    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;->access$adjustTop(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;FLandroid/graphics/RectF;FF)F

    move-result p1

    goto :goto_0

    .line 57
    :cond_3
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;

    invoke-static {p2, p1, p3, p4, p5}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;->access$adjustLeft(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$Companion;FLandroid/graphics/RectF;FF)F

    move-result p1

    .line 56
    :goto_0
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    return-void
.end method

.method public final getCoordinate()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    return v0
.end method

.method public final isNewRectangleOutOfBounds(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Landroid/graphics/RectF;F)Z
    .locals 10

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->snapOffset(Landroid/graphics/RectF;)F

    move-result v0

    .line 94
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 134
    :cond_0
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne p1, v1, :cond_1

    .line 135
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 136
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float v7, p1, v0

    .line 137
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v4, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 138
    sget-object p1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {p1, v5, v4, v7, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result v6

    move-object v3, p0

    move-object v8, p2

    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 140
    :cond_1
    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne p1, v3, :cond_8

    .line 141
    iget v8, p2, Landroid/graphics/RectF;->right:F

    .line 142
    iget p1, v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float v6, p1, v0

    .line 143
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v5, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 144
    sget-object p1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {p1, v6, v5, v8, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result v7

    move-object v4, p0

    move-object v9, p2

    .line 145
    invoke-direct/range {v4 .. v9}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 121
    :cond_2
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne p1, v1, :cond_3

    .line 122
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 123
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float v6, p1, v0

    .line 124
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v5, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 125
    sget-object p1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {p1, v5, v4, v6, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result v7

    move-object v3, p0

    move-object v8, p2

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 127
    :cond_3
    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne p1, v3, :cond_8

    .line 128
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    iget p1, v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float v5, p1, v0

    .line 130
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v6, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 131
    sget-object p1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {p1, v6, v5, v7, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result v8

    move-object v4, p0

    move-object v9, p2

    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 108
    :cond_4
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne p1, v1, :cond_5

    .line 109
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 110
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float v7, p1, v0

    .line 111
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v6, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 112
    sget-object p1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {p1, v5, v7, v6, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result v4

    move-object v3, p0

    move-object v8, p2

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 114
    :cond_5
    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne p1, v3, :cond_8

    .line 115
    iget v8, p2, Landroid/graphics/RectF;->right:F

    .line 116
    iget p1, v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float v6, p1, v0

    .line 117
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v7, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 118
    sget-object p1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {p1, v6, v8, v7, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result v5

    move-object v4, p0

    move-object v9, p2

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 95
    :cond_6
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne p1, v1, :cond_7

    .line 96
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 97
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float v6, p1, v0

    .line 98
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v7, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 99
    sget-object p1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {p1, v4, v7, v6, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result v5

    move-object v3, p0

    move-object v8, p2

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    .line 101
    :cond_7
    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne p1, v3, :cond_8

    .line 102
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 103
    iget p1, v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float v5, p1, v0

    .line 104
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iget v8, p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 105
    sget-object p1, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {p1, v5, v8, v7, p3}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result v6

    move-object v4, p0

    move-object v9, p2

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->isOutOfBounds(FFFFLandroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v2
.end method

.method public final isOutsideMargin(Landroid/graphics/RectF;F)Z
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 216
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    .line 215
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    .line 214
    :cond_1
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_3

    goto :goto_0

    .line 213
    :cond_2
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final offset(F)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    return-void
.end method

.method public final setCoordinate(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    return-void
.end method

.method public final snapToRect(Landroid/graphics/RectF;)F
    .locals 3

    const-string v0, "imageRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    .line 178
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 182
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 181
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 180
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 179
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 178
    :goto_0
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->coordinate:F

    sub-float/2addr p1, v0

    return p1
.end method
