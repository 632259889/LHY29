.class public final Lcom/hfopen/sdk/entity/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final auditionBegin:I

.field private final auditionEnd:I

.field private final duration:I

.field private final free:I

.field private final majorVersion:Z

.field private final musicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final price:I


# direct methods
.method public constructor <init>(IIIIZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "musicId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hfopen/sdk/entity/Version;->auditionBegin:I

    .line 3
    iput p2, p0, Lcom/hfopen/sdk/entity/Version;->auditionEnd:I

    .line 4
    iput p3, p0, Lcom/hfopen/sdk/entity/Version;->duration:I

    .line 5
    iput p4, p0, Lcom/hfopen/sdk/entity/Version;->free:I

    .line 6
    iput-boolean p5, p0, Lcom/hfopen/sdk/entity/Version;->majorVersion:Z

    .line 7
    iput-object p6, p0, Lcom/hfopen/sdk/entity/Version;->musicId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/hfopen/sdk/entity/Version;->name:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/hfopen/sdk/entity/Version;->price:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hfopen/sdk/entity/Version;IIIIZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/hfopen/sdk/entity/Version;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hfopen/sdk/entity/Version;->auditionBegin:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hfopen/sdk/entity/Version;->auditionEnd:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hfopen/sdk/entity/Version;->duration:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hfopen/sdk/entity/Version;->free:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/hfopen/sdk/entity/Version;->majorVersion:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hfopen/sdk/entity/Version;->musicId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hfopen/sdk/entity/Version;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/hfopen/sdk/entity/Version;->price:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/hfopen/sdk/entity/Version;->copy(IIIIZLjava/lang/String;Ljava/lang/String;I)Lcom/hfopen/sdk/entity/Version;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->auditionBegin:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->auditionEnd:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->duration:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->free:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hfopen/sdk/entity/Version;->majorVersion:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/Version;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/Version;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->price:I

    return v0
.end method

.method public final copy(IIIIZLjava/lang/String;Ljava/lang/String;I)Lcom/hfopen/sdk/entity/Version;
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "musicId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hfopen/sdk/entity/Version;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/hfopen/sdk/entity/Version;-><init>(IIIIZLjava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/hfopen/sdk/entity/Version;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hfopen/sdk/entity/Version;

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->auditionBegin:I

    iget v3, p1, Lcom/hfopen/sdk/entity/Version;->auditionBegin:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->auditionEnd:I

    iget v3, p1, Lcom/hfopen/sdk/entity/Version;->auditionEnd:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->duration:I

    iget v3, p1, Lcom/hfopen/sdk/entity/Version;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->free:I

    iget v3, p1, Lcom/hfopen/sdk/entity/Version;->free:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hfopen/sdk/entity/Version;->majorVersion:Z

    iget-boolean v3, p1, Lcom/hfopen/sdk/entity/Version;->majorVersion:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hfopen/sdk/entity/Version;->musicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/Version;->musicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hfopen/sdk/entity/Version;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/Version;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->price:I

    iget p1, p1, Lcom/hfopen/sdk/entity/Version;->price:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAuditionBegin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->auditionBegin:I

    return v0
.end method

.method public final getAuditionEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->auditionEnd:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->duration:I

    return v0
.end method

.method public final getFree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->free:I

    return v0
.end method

.method public final getMajorVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hfopen/sdk/entity/Version;->majorVersion:Z

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/Version;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/Version;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->price:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hfopen/sdk/entity/Version;->auditionBegin:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->auditionEnd:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->free:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hfopen/sdk/entity/Version;->majorVersion:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/Version;->musicId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/Version;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->price:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version(auditionBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->auditionBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auditionEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->auditionEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->free:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hfopen/sdk/entity/Version;->majorVersion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/Version;->musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/Version;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/Version;->price:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
