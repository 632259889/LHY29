.class public final Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;",
        "",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "time",
        "value1",
        "value2",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getTime",
        "()I",
        "F",
        "getValue1",
        "()F",
        "getValue2",
        "<init>",
        "(IFF)V",
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
.field private final time:I

.field private final value1:F

.field private final value2:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->time:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value1:F

    .line 4
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value2:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;IFFILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->time:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value1:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value2:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->copy(IFF)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->time:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value1:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value2:F

    return v0
.end method

.method public final copy(IFF)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;

    invoke-direct {v0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;-><init>(IFF)V

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
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->time:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->time:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value1:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value1:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value2:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value2:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->time:I

    return v0
.end method

.method public final getValue1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value1:F

    return v0
.end method

.method public final getValue2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value2:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->time:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value1:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value2:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupAttr(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", value2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/GroupAttr;->value2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
