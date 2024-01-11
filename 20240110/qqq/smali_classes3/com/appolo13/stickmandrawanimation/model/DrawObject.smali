.class public final Lcom/appolo13/stickmandrawanimation/model/DrawObject;
.super Ljava/lang/Object;
.source "DrawObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/model/DrawObject$$serializer;,
        Lcom/appolo13/stickmandrawanimation/model/DrawObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002<=Bc\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012BG\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0013J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003JK\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\u000fH\u00d6\u0001J!\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u00c7\u0001R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010%R\u001c\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010(\u00a8\u0006>"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "",
        "seen1",
        "",
        "color",
        "brushSize",
        "",
        "points",
        "",
        "Lcom/appolo13/stickmandrawanimation/model/Point;",
        "drawMode",
        "Lcom/appolo13/stickmandrawanimation/model/DrawMode;",
        "shape",
        "Lcom/appolo13/stickmandrawanimation/model/Shapes;",
        "stickerName",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;)V",
        "getBrushSize$annotations",
        "()V",
        "getBrushSize",
        "()F",
        "getColor$annotations",
        "getColor",
        "()I",
        "getDrawMode$annotations",
        "getDrawMode",
        "()Lcom/appolo13/stickmandrawanimation/model/DrawMode;",
        "getPoints$annotations",
        "getPoints",
        "()Ljava/util/List;",
        "setPoints",
        "(Ljava/util/List;)V",
        "getShape$annotations",
        "getShape",
        "()Lcom/appolo13/stickmandrawanimation/model/Shapes;",
        "getStickerName$annotations",
        "getStickerName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "draw_object_data"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/appolo13/stickmandrawanimation/model/DrawObject$Companion;


# instance fields
.field private final brushSize:F

.field private final color:I

.field private final drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

.field private final stickerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/DrawObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/model/DrawObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->Companion:Lcom/appolo13/stickmandrawanimation/model/DrawObject$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/appolo13/stickmandrawanimation/model/Point$$serializer;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Point$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/appolo13/stickmandrawanimation/model/DrawMode;->Companion:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/appolo13/stickmandrawanimation/model/Shapes;->Companion:Lcom/appolo13/stickmandrawanimation/model/Shapes$Companion;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/model/Shapes$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;-><init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            ">;",
            "Lcom/appolo13/stickmandrawanimation/model/DrawMode;",
            "Lcom/appolo13/stickmandrawanimation/model/Shapes;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    .line 18
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    .line 19
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    .line 21
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    .line 22
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/high16 p1, -0x1000000

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    const/high16 p8, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 20
    sget-object p2, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    move-object p4, p2

    check-cast p4, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 21
    sget-object p2, Lcom/appolo13/stickmandrawanimation/model/Shapes$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$None;

    move-object p5, p2

    check-cast p5, Lcom/appolo13/stickmandrawanimation/model/Shapes;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const-string p6, ""

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 16
    invoke-direct/range {p2 .. p8}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;-><init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "brush_size"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "points"
        .end annotation
    .end param
    .param p5    # Lcom/appolo13/stickmandrawanimation/model/DrawMode;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "draw_mode_data"
        .end annotation
    .end param
    .param p6    # Lcom/appolo13/stickmandrawanimation/model/Shapes;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shape_data"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sticker_name"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p8, p1, 0x0

    if-eqz p8, :cond_0

    .line 14
    sget-object p8, Lcom/appolo13/stickmandrawanimation/model/DrawObject$$serializer;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawObject$$serializer;

    invoke-virtual {p8}, Lcom/appolo13/stickmandrawanimation/model/DrawObject$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    const/4 v0, 0x0

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_1

    const/high16 p2, -0x1000000

    :cond_1
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    .line 20
    sget-object p2, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    check-cast p2, Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    .line 14
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    .line 21
    sget-object p2, Lcom/appolo13/stickmandrawanimation/model/Shapes$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$None;

    check-cast p2, Lcom/appolo13/stickmandrawanimation/model/Shapes;

    .line 14
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    goto :goto_3

    :cond_5
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_6

    const-string p1, ""

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 14
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/model/DrawObject;IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->copy(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBrushSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "brush_size"
    .end annotation

    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "color"
    .end annotation

    return-void
.end method

.method public static synthetic getDrawMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "draw_mode_data"
    .end annotation

    return-void
.end method

.method public static synthetic getPoints$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "points"
    .end annotation

    return-void
.end method

.method public static synthetic getShape$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "shape_data"
    .end annotation

    return-void
.end method

.method public static synthetic getStickerName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sticker_name"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/appolo13/stickmandrawanimation/model/DrawObject;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    sget-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    const/high16 v4, -0x1000000

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    const/high16 v4, 0x41200000    # 10.0f

    .line 18
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 14
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    invoke-interface {p1, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 14
    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    .line 20
    sget-object v5, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Brush;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 14
    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    .line 21
    sget-object v5, Lcom/appolo13/stickmandrawanimation/model/Shapes$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Shapes$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    .line 14
    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    const-string v4, ""

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 14
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/appolo13/stickmandrawanimation/model/DrawMode;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    return-object v0
.end method

.method public final component5()Lcom/appolo13/stickmandrawanimation/model/Shapes;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/model/DrawObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            ">;",
            "Lcom/appolo13/stickmandrawanimation/model/DrawMode;",
            "Lcom/appolo13/stickmandrawanimation/model/Shapes;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/appolo13/stickmandrawanimation/model/DrawObject;-><init>(IFLjava/util/List;Lcom/appolo13/stickmandrawanimation/model/DrawMode;Lcom/appolo13/stickmandrawanimation/model/Shapes;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBrushSize()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    return v0
.end method

.method public final getDrawMode()Lcom/appolo13/stickmandrawanimation/model/DrawMode;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getShape()Lcom/appolo13/stickmandrawanimation/model/Shapes;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    return-object v0
.end method

.method public final getStickerName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/DrawMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/Shapes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->color:I

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->brushSize:F

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->points:Ljava/util/List;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->drawMode:Lcom/appolo13/stickmandrawanimation/model/DrawMode;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->shape:Lcom/appolo13/stickmandrawanimation/model/Shapes;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/model/DrawObject;->stickerName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DrawObject(color="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", brushSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
