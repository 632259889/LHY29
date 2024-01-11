.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;
.super Lcom/appolo13/stickmandrawanimation/base/BaseState;
.source "ColorPickerSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0011R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "color",
        "",
        "oldColor",
        "isDrawState",
        "",
        "lastColors",
        "",
        "Lcom/appolo13/stickmandrawanimation/model/LastColor;",
        "alphaColorIos",
        "",
        "(IIZLjava/util/List;F)V",
        "getAlphaColorIos",
        "()F",
        "getColor",
        "()I",
        "()Z",
        "getLastColors",
        "()Ljava/util/List;",
        "getOldColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final alphaColorIos:F

.field private final color:I

.field private final isDrawState:Z

.field private final lastColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/LastColor;",
            ">;"
        }
    .end annotation
.end field

.field private final oldColor:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;-><init>(IIZLjava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZLjava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/LastColor;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "lastColors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseState;-><init>()V

    .line 13
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->color:I

    .line 14
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->oldColor:I

    .line 15
    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->isDrawState:Z

    .line 16
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->lastColors:Ljava/util/List;

    .line 17
    iput p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->alphaColorIos:F

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, -0x1000000

    if-eqz p7, :cond_0

    const/high16 p7, -0x1000000

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v0

    move p4, v1

    move-object p5, v2

    .line 12
    invoke-direct/range {p1 .. p6}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;-><init>(IIZLjava/util/List;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;IIZLjava/util/List;FILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->color:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->oldColor:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->isDrawState:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->lastColors:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->alphaColorIos:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->copy(IIZLjava/util/List;F)Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->color:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->oldColor:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->isDrawState:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/LastColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->lastColors:Ljava/util/List;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->alphaColorIos:F

    return v0
.end method

.method public final copy(IIZLjava/util/List;F)Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/LastColor;",
            ">;F)",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;"
        }
    .end annotation

    const-string v0, "lastColors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;-><init>(IIZLjava/util/List;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->color:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->oldColor:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->oldColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->isDrawState:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->isDrawState:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->lastColors:Ljava/util/List;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->lastColors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->alphaColorIos:F

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->alphaColorIos:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlphaColorIos()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->alphaColorIos:F

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->color:I

    return v0
.end method

.method public final getLastColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/LastColor;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->lastColors:Ljava/util/List;

    return-object v0
.end method

.method public final getOldColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->oldColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->oldColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->isDrawState:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->lastColors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->alphaColorIos:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDrawState()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->isDrawState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->color:I

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->oldColor:I

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->isDrawState:Z

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->lastColors:Ljava/util/List;

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;->alphaColorIos:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ColorPickerState(color="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDrawState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastColors="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alphaColorIos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
