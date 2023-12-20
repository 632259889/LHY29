.class public final Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;",
        "",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "setFromJsonArray",
        "",
        "component1",
        "component2",
        "component3",
        "x",
        "y",
        "z",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getX",
        "()I",
        "setX",
        "(I)V",
        "getY",
        "setY",
        "getZ",
        "setZ",
        "<init>",
        "(III)V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    .line 4
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;IIIILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->copy(III)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    return v0
.end method

.method public final copy(III)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;

    invoke-direct {v0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    return v0
.end method

.method public final getZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFromJsonArray(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    return-void
.end method

.method public final setZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vec3(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
