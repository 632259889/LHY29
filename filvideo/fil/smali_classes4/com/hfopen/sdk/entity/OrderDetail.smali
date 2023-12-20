.class public final Lcom/hfopen/sdk/entity/OrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final albumId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final albumName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final arranger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final artist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final auditionBegin:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final auditionEnd:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final author:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Author;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final bpm:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final composer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Composer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

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

.field private final duration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final dynamicLyricUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final expires:J

.field private final fileSize:I

.field private final fileUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final integratedLoudness:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final intro:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final musicId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final musicName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final staticLyricUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
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

.field private final versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Version;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final waveUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Cover;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Author;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Composer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Version;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    const-string v3, "musicId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->musicId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->musicName:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->albumId:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->albumName:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->duration:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->bpm:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->integratedLoudness:Ljava/lang/Double;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionBegin:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionEnd:Ljava/lang/Integer;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->intro:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->tag:Ljava/util/List;

    .line 13
    iput-object v2, v0, Lcom/hfopen/sdk/entity/OrderDetail;->fileUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->versionName:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->expires:J

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->fileSize:I

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->dynamicLyricUrl:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->staticLyricUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->waveUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->cover:Ljava/util/List;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->artist:Ljava/util/List;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->author:Ljava/util/List;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->composer:Ljava/util/List;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->arranger:Ljava/util/List;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->versions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hfopen/sdk/entity/OrderDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hfopen/sdk/entity/OrderDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hfopen/sdk/entity/OrderDetail;->musicId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hfopen/sdk/entity/OrderDetail;->musicName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hfopen/sdk/entity/OrderDetail;->albumId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hfopen/sdk/entity/OrderDetail;->albumName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hfopen/sdk/entity/OrderDetail;->duration:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hfopen/sdk/entity/OrderDetail;->bpm:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hfopen/sdk/entity/OrderDetail;->integratedLoudness:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionBegin:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionEnd:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hfopen/sdk/entity/OrderDetail;->intro:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hfopen/sdk/entity/OrderDetail;->tag:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hfopen/sdk/entity/OrderDetail;->fileUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hfopen/sdk/entity/OrderDetail;->versionName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/hfopen/sdk/entity/OrderDetail;->expires:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, Lcom/hfopen/sdk/entity/OrderDetail;->fileSize:I

    goto :goto_e

    :cond_e
    move/from16 v14, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/hfopen/sdk/entity/OrderDetail;->dynamicLyricUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hfopen/sdk/entity/OrderDetail;->staticLyricUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/hfopen/sdk/entity/OrderDetail;->waveUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/hfopen/sdk/entity/OrderDetail;->cover:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/hfopen/sdk/entity/OrderDetail;->artist:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/hfopen/sdk/entity/OrderDetail;->author:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/hfopen/sdk/entity/OrderDetail;->composer:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/hfopen/sdk/entity/OrderDetail;->arranger:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/hfopen/sdk/entity/OrderDetail;->versions:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p16, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/hfopen/sdk/entity/OrderDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/hfopen/sdk/entity/OrderDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
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

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->tag:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->expires:J

    return-wide v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileSize:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->dynamicLyricUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->staticLyricUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->waveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
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

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->cover:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->artist:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Author;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->author:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Composer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->composer:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->arranger:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Version;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->bpm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->integratedLoudness:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionBegin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/hfopen/sdk/entity/OrderDetail;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Cover;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Author;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Composer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Version;",
            ">;)",
            "Lcom/hfopen/sdk/entity/OrderDetail;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "musicId"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/hfopen/sdk/entity/OrderDetail;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/hfopen/sdk/entity/OrderDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v27
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
    instance-of v1, p1, Lcom/hfopen/sdk/entity/OrderDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hfopen/sdk/entity/OrderDetail;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->musicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->musicName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->albumId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->albumName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->bpm:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->bpm:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->integratedLoudness:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->integratedLoudness:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionBegin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->auditionBegin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionEnd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->auditionEnd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->intro:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->intro:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->tag:Ljava/util/List;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->tag:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->fileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/hfopen/sdk/entity/OrderDetail;->expires:J

    iget-wide v5, p1, Lcom/hfopen/sdk/entity/OrderDetail;->expires:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileSize:I

    iget v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->fileSize:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->dynamicLyricUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->dynamicLyricUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->staticLyricUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->staticLyricUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->waveUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->waveUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->cover:Ljava/util/List;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->cover:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->artist:Ljava/util/List;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->artist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->author:Ljava/util/List;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->author:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->composer:Ljava/util/List;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->composer:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->arranger:Ljava/util/List;

    iget-object v3, p1, Lcom/hfopen/sdk/entity/OrderDetail;->arranger:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versions:Ljava/util/List;

    iget-object p1, p1, Lcom/hfopen/sdk/entity/OrderDetail;->versions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArranger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->arranger:Ljava/util/List;

    return-object v0
.end method

.method public final getArtist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Desc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->artist:Ljava/util/List;

    return-object v0
.end method

.method public final getAuditionBegin()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionBegin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuditionEnd()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Author;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->author:Ljava/util/List;

    return-object v0
.end method

.method public final getBpm()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->bpm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getComposer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Composer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->composer:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->cover:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDynamicLyricUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->dynamicLyricUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->expires:J

    return-wide v0
.end method

.method public final getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileSize:I

    return v0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntegratedLoudness()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->integratedLoudness:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticLyricUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->staticLyricUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->tag:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hfopen/sdk/entity/Version;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versions:Ljava/util/List;

    return-object v0
.end method

.method public final getWaveUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->waveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->duration:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->bpm:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->integratedLoudness:Ljava/lang/Double;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionBegin:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionEnd:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->intro:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->tag:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versionName:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/hfopen/sdk/entity/OrderDetail;->expires:J

    invoke-static {v3, v4}, Lb6/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->dynamicLyricUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->staticLyricUrl:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->waveUrl:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->cover:Ljava/util/List;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->artist:Ljava/util/List;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->author:Ljava/util/List;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->composer:Ljava/util/List;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->arranger:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versions:Ljava/util/List;

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderDetail(musicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", musicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->musicName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->bpm:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integratedLoudness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->integratedLoudness:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditionBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionBegin:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditionEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->auditionEnd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->tag:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->expires:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicLyricUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->dynamicLyricUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticLyricUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->staticLyricUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waveUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->waveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->cover:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->artist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->author:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->composer:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arranger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->arranger:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hfopen/sdk/entity/OrderDetail;->versions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
