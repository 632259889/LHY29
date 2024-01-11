.class public final Lcom/appolo13/stickmandrawanimation/model/Point;
.super Ljava/lang/Object;
.source "DrawObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/model/Point$$serializer;,
        Lcom/appolo13/stickmandrawanimation/model/Point$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c7\u0001R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/model/Point;",
        "",
        "seen1",
        "",
        "x",
        "",
        "y",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IFFLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(FF)V",
        "getX$annotations",
        "()V",
        "getX",
        "()F",
        "getY$annotations",
        "getY",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
    value = "point"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/model/Point$Companion;


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Point$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/model/Point$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/Point;->Companion:Lcom/appolo13/stickmandrawanimation/model/Point$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    .line 11
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    return-void
.end method

.method public synthetic constructor <init>(IFFLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "x"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "y"
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

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 7
    sget-object p4, Lcom/appolo13/stickmandrawanimation/model/Point$$serializer;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/Point$$serializer;

    invoke-virtual {p4}, Lcom/appolo13/stickmandrawanimation/model/Point$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    iput p3, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/model/Point;FFILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/model/Point;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/model/Point;->copy(FF)Lcom/appolo13/stickmandrawanimation/model/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getX$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "x"
    .end annotation

    return-void
.end method

.method public static synthetic getY$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "y"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/appolo13/stickmandrawanimation/model/Point;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    return v0
.end method

.method public final copy(FF)Lcom/appolo13/stickmandrawanimation/model/Point;
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/Point;

    invoke-direct {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/model/Point;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/model/Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/Point;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->x:F

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/model/Point;->y:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Point(x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
