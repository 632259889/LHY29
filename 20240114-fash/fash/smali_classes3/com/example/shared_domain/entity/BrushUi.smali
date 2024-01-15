.class public final Lcom/example/shared_domain/entity/BrushUi;
.super Ljava/lang/Object;
.source "BrushUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/shared_domain/entity/BrushUi;",
        "",
        "fileName",
        "",
        "alpha",
        "",
        "color",
        "width",
        "(Ljava/lang/String;III)V",
        "getAlpha",
        "()I",
        "setAlpha",
        "(I)V",
        "getColor",
        "setColor",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "shared-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpha:I

.field private color:I

.field private fileName:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    .line 12
    iput p3, p0, Lcom/example/shared_domain/entity/BrushUi;->color:I

    .line 13
    iput p4, p0, Lcom/example/shared_domain/entity/BrushUi;->width:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/shared_domain/entity/BrushUi;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/example/shared_domain/entity/BrushUi;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/shared_domain/entity/BrushUi;->color:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/example/shared_domain/entity/BrushUi;->width:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/shared_domain/entity/BrushUi;->copy(Ljava/lang/String;III)Lcom/example/shared_domain/entity/BrushUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/shared_domain/entity/BrushUi;->color:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/shared_domain/entity/BrushUi;->width:I

    return v0
.end method

.method public final copy(Ljava/lang/String;III)Lcom/example/shared_domain/entity/BrushUi;
    .locals 1

    new-instance v0, Lcom/example/shared_domain/entity/BrushUi;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/shared_domain/entity/BrushUi;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/shared_domain/entity/BrushUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/shared_domain/entity/BrushUi;

    iget-object v1, p0, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    iget v3, p1, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/shared_domain/entity/BrushUi;->color:I

    iget v3, p1, Lcom/example/shared_domain/entity/BrushUi;->color:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/shared_domain/entity/BrushUi;->width:I

    iget p1, p1, Lcom/example/shared_domain/entity/BrushUi;->width:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/example/shared_domain/entity/BrushUi;->color:I

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/example/shared_domain/entity/BrushUi;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/shared_domain/entity/BrushUi;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/shared_domain/entity/BrushUi;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/example/shared_domain/entity/BrushUi;->color:I

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/example/shared_domain/entity/BrushUi;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/example/shared_domain/entity/BrushUi;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/example/shared_domain/entity/BrushUi;->alpha:I

    iget v2, p0, Lcom/example/shared_domain/entity/BrushUi;->color:I

    iget v3, p0, Lcom/example/shared_domain/entity/BrushUi;->width:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BrushUi(fileName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", alpha="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
