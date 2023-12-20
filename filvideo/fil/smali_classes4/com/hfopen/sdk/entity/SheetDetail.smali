.class public final Lcom/hfopen/sdk/entity/SheetDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Cover;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final describe:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final free:I

.field private final musicTotal:I

.field private final price:I

.field private final sheetId:J

.field private final sheetName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Cover;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sheetName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "describe"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetId:J

    .line 3
    iput-object p3, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetName:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/hfopen/sdk/entity/SheetDetail;->musicTotal:I

    .line 5
    iput p5, p0, Lcom/hfopen/sdk/entity/SheetDetail;->type:I

    .line 6
    iput-object p6, p0, Lcom/hfopen/sdk/entity/SheetDetail;->describe:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/hfopen/sdk/entity/SheetDetail;->free:I

    .line 8
    iput p8, p0, Lcom/hfopen/sdk/entity/SheetDetail;->price:I

    .line 9
    iput-object p9, p0, Lcom/hfopen/sdk/entity/SheetDetail;->tag:Ljava/util/List;

    .line 10
    iput-object p10, p0, Lcom/hfopen/sdk/entity/SheetDetail;->cover:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hfopen/sdk/entity/SheetDetail;JLjava/lang/String;IILjava/lang/String;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hfopen/sdk/entity/SheetDetail;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/hfopen/sdk/entity/SheetDetail;->musicTotal:I

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/hfopen/sdk/entity/SheetDetail;->type:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/hfopen/sdk/entity/SheetDetail;->describe:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/hfopen/sdk/entity/SheetDetail;->free:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/hfopen/sdk/entity/SheetDetail;->price:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/hfopen/sdk/entity/SheetDetail;->tag:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hfopen/sdk/entity/SheetDetail;->cover:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/hfopen/sdk/entity/SheetDetail;->copy(JLjava/lang/String;IILjava/lang/String;IILjava/util/List;Ljava/util/List;)Lcom/hfopen/sdk/entity/SheetDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->musicTotal:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->type:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->free:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->price:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->tag:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Cover;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->cover:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;IILjava/lang/String;IILjava/util/List;Ljava/util/List;)Lcom/hfopen/sdk/entity/SheetDetail;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Cover;",
            ">;)",
            "Lcom/hfopen/sdk/entity/SheetDetail;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "sheetName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "describe"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hfopen/sdk/entity/SheetDetail;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/hfopen/sdk/entity/SheetDetail;-><init>(JLjava/lang/String;IILjava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hfopen/sdk/entity/SheetDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hfopen/sdk/entity/SheetDetail;

    iget-wide v3, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetId:J

    iget-wide v5, p1, Lcom/hfopen/sdk/entity/SheetDetail;->sheetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/SheetDetail;->sheetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->musicTotal:I

    iget v3, p1, Lcom/hfopen/sdk/entity/SheetDetail;->musicTotal:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->type:I

    iget v3, p1, Lcom/hfopen/sdk/entity/SheetDetail;->type:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->describe:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/SheetDetail;->describe:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->free:I

    iget v3, p1, Lcom/hfopen/sdk/entity/SheetDetail;->free:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->price:I

    iget v3, p1, Lcom/hfopen/sdk/entity/SheetDetail;->price:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->tag:Ljava/util/List;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/SheetDetail;->tag:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->cover:Ljava/util/List;

    iget-object p1, p1, Lcom/hfopen/sdk/entity/SheetDetail;->cover:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCover()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Cover;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->cover:Ljava/util/List;

    return-object v0
.end method

.method public final getDescribe()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->free:I

    return v0
.end method

.method public final getMusicTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->musicTotal:I

    return v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->price:I

    return v0
.end method

.method public final getSheetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetId:J

    return-wide v0
.end method

.method public final getSheetName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->tag:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetId:J

    invoke-static {v0, v1}, Lb6/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->musicTotal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->describe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->free:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->tag:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->cover:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SheetDetail(sheetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sheetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->sheetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", musicTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->musicTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", describe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->describe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->free:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->price:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->tag:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/SheetDetail;->cover:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
