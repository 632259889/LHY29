.class public final Lcom/xvideostudio/videoeditor/bean/GuideVideoList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final guide_des:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guide_title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guide_video_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:I

.field private final lang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final page_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final publish_time:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final seq_no:I

.field private final status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "guide_des"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide_title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide_video_url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publish_time"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_des:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_video_url:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->id:I

    .line 6
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->publish_time:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->seq_no:I

    .line 8
    iput p7, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->status:I

    .line 9
    iput-object p8, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->lang:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->page_type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/videoeditor/bean/GuideVideoList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xvideostudio/videoeditor/bean/GuideVideoList;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_des:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_video_url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->id:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->publish_time:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->seq_no:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->status:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->lang:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->page_type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/xvideostudio/videoeditor/bean/GuideVideoList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_des:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->id:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->publish_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->seq_no:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->status:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->page_type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/xvideostudio/videoeditor/bean/GuideVideoList;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "guide_des"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide_title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide_video_url"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publish_time"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;

    move-object v1, v0

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_des:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_des:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_video_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_video_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->id:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->publish_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->publish_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->seq_no:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->seq_no:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->status:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->page_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->page_type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getGuide_des()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_des:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuide_title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuide_video_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->id:I

    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->page_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublish_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->publish_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeq_no()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->seq_no:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_des:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_video_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->publish_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->seq_no:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->lang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->page_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    const-string v1, "GuideVideoList(guide_des="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_des:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guide_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guide_video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->guide_video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publish_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->publish_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seq_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->seq_no:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
