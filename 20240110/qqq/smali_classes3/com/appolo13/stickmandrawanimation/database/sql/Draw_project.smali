.class public final Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;
.super Ljava/lang/Object;
.source "Draw_project.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u008d\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\u0008\u00103\u001a\u00020\u0005H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
        "",
        "id",
        "",
        "folder",
        "",
        "name",
        "fps",
        "canvas_format",
        "",
        "width",
        "height",
        "count_frame",
        "unlimited_frames",
        "training_project",
        "is_created",
        "is_mp4_format",
        "is_watermark",
        "(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)V",
        "getCanvas_format",
        "()D",
        "getCount_frame",
        "()J",
        "getFolder",
        "()Ljava/lang/String;",
        "getFps",
        "getHeight",
        "getId",
        "getName",
        "getTraining_project",
        "getUnlimited_frames",
        "getWidth",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "database_release"
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
.field private final canvas_format:D

.field private final count_frame:J

.field private final folder:Ljava/lang/String;

.field private final fps:J

.field private final height:J

.field private final id:J

.field private final is_created:J

.field private final is_mp4_format:J

.field private final is_watermark:J

.field private final name:Ljava/lang/String;

.field private final training_project:Ljava/lang/String;

.field private final unlimited_frames:J

.field private final width:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    const-string v3, "folder"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 8
    iput-wide v3, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->id:J

    .line 9
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->folder:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->name:Ljava/lang/String;

    move-wide v1, p5

    .line 11
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->fps:J

    move-wide v1, p7

    .line 12
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->canvas_format:D

    move-wide v1, p9

    .line 13
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->width:J

    move-wide/from16 v1, p11

    .line 14
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->height:J

    move-wide/from16 v1, p13

    .line 15
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->count_frame:J

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->unlimited_frames:J

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->training_project:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created:J

    move-wide/from16 v1, p20

    .line 19
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format:J

    move-wide/from16 v1, p22

    .line 20
    iput-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->folder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->fps:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->canvas_format:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->width:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->height:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->count_frame:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->unlimited_frames:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p15

    :goto_8
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->training_project:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p17

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p17, v14

    if-eqz v15, :cond_a

    iget-wide v14, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p18

    :goto_a
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p20

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-wide/from16 p20, v14

    if-eqz v1, :cond_c

    iget-wide v14, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p22

    :goto_c
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p22, v14

    invoke-virtual/range {p0 .. p23}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->copy(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->training_project:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->folder:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->fps:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->canvas_format:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->width:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->height:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->count_frame:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->unlimited_frames:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;
    .locals 25

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    const-string v0, "folder"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    move-object/from16 v0, v24

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;-><init>(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->id:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->folder:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->folder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->fps:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->fps:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->canvas_format:D

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->canvas_format:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->width:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->width:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->height:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->height:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->count_frame:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->count_frame:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->unlimited_frames:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->unlimited_frames:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->training_project:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->training_project:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCanvas_format()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->canvas_format:D

    return-wide v0
.end method

.method public final getCount_frame()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->count_frame:J

    return-wide v0
.end method

.method public final getFolder()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->folder:Ljava/lang/String;

    return-object v0
.end method

.method public final getFps()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->fps:J

    return-wide v0
.end method

.method public final getHeight()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->height:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraining_project()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->training_project:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnlimited_frames()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->unlimited_frames:J

    return-wide v0
.end method

.method public final getWidth()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->width:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->id:J

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->folder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->fps:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->canvas_format:D

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->width:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->height:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->count_frame:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->unlimited_frames:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->training_project:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_created()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created:J

    return-wide v0
.end method

.method public final is_mp4_format()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format:J

    return-wide v0
.end method

.method public final is_watermark()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    .line 24
    iget-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->id:J

    .line 25
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->folder:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->name:Ljava/lang/String;

    .line 27
    iget-wide v5, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->fps:J

    .line 28
    iget-wide v7, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->canvas_format:D

    .line 29
    iget-wide v9, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->width:J

    .line 30
    iget-wide v11, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->height:J

    .line 31
    iget-wide v13, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->count_frame:J

    move-wide v15, v13

    .line 32
    iget-wide v13, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->unlimited_frames:J

    move-wide/from16 v17, v15

    .line 33
    iget-object v15, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->training_project:Ljava/lang/String;

    move-wide/from16 v19, v13

    .line 34
    iget-wide v13, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created:J

    move-wide/from16 v21, v13

    .line 35
    iget-wide v13, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format:J

    move-wide/from16 v23, v13

    .line 36
    iget-wide v13, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v13

    const-string v13, "\n  |Draw_project [\n  |  id: "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  canvas_format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  count_frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  unlimited_frames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  training_project: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_mp4_format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_watermark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
