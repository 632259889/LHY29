.class public final Lcom/hfopen/sdk/entity/MemberPrices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final days:I

.field private final discountPrice:I

.field private final firstPrice:I

.field private final id:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final originalPrice:I


# direct methods
.method public constructor <init>(IILjava/lang/String;III)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->originalPrice:I

    .line 3
    iput p2, p0, Lcom/hfopen/sdk/entity/MemberPrices;->discountPrice:I

    .line 4
    iput-object p3, p0, Lcom/hfopen/sdk/entity/MemberPrices;->name:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/hfopen/sdk/entity/MemberPrices;->days:I

    .line 6
    iput p5, p0, Lcom/hfopen/sdk/entity/MemberPrices;->id:I

    .line 7
    iput p6, p0, Lcom/hfopen/sdk/entity/MemberPrices;->firstPrice:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hfopen/sdk/entity/MemberPrices;IILjava/lang/String;IIIILjava/lang/Object;)Lcom/hfopen/sdk/entity/MemberPrices;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->originalPrice:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/hfopen/sdk/entity/MemberPrices;->discountPrice:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hfopen/sdk/entity/MemberPrices;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hfopen/sdk/entity/MemberPrices;->days:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/hfopen/sdk/entity/MemberPrices;->id:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/hfopen/sdk/entity/MemberPrices;->firstPrice:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hfopen/sdk/entity/MemberPrices;->copy(IILjava/lang/String;III)Lcom/hfopen/sdk/entity/MemberPrices;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->originalPrice:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->discountPrice:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->days:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->id:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->firstPrice:I

    return v0
.end method

.method public final copy(IILjava/lang/String;III)Lcom/hfopen/sdk/entity/MemberPrices;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hfopen/sdk/entity/MemberPrices;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hfopen/sdk/entity/MemberPrices;-><init>(IILjava/lang/String;III)V

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
    instance-of v1, p1, Lcom/hfopen/sdk/entity/MemberPrices;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hfopen/sdk/entity/MemberPrices;

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->originalPrice:I

    iget v3, p1, Lcom/hfopen/sdk/entity/MemberPrices;->originalPrice:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->discountPrice:I

    iget v3, p1, Lcom/hfopen/sdk/entity/MemberPrices;->discountPrice:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/MemberPrices;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->days:I

    iget v3, p1, Lcom/hfopen/sdk/entity/MemberPrices;->days:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->id:I

    iget v3, p1, Lcom/hfopen/sdk/entity/MemberPrices;->id:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->firstPrice:I

    iget p1, p1, Lcom/hfopen/sdk/entity/MemberPrices;->firstPrice:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->days:I

    return v0
.end method

.method public final getDiscountPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->discountPrice:I

    return v0
.end method

.method public final getFirstPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->firstPrice:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->originalPrice:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hfopen/sdk/entity/MemberPrices;->originalPrice:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->discountPrice:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->days:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->firstPrice:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemberPrices(originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->originalPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->discountPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/MemberPrices;->firstPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
