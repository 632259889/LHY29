.class public final Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;
.super Ljava/lang/Object;
.source "Training_project.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;",
        "",
        "id",
        "",
        "name",
        "",
        "count_frame",
        "complication",
        "is_locked",
        "is_lock_new_lesson",
        "is_need_unlock_new_lesson",
        "(JLjava/lang/String;JJJJJ)V",
        "getComplication",
        "()J",
        "getCount_frame",
        "getId",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final complication:J

.field private final count_frame:J

.field private final id:J

.field private final is_lock_new_lesson:J

.field private final is_locked:J

.field private final is_need_unlock_new_lesson:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJJJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->id:J

    .line 8
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->name:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->count_frame:J

    .line 10
    iput-wide p6, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->complication:J

    .line 11
    iput-wide p8, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked:J

    .line 12
    iput-wide p10, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_lock_new_lesson:J

    .line 13
    iput-wide p12, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_need_unlock_new_lesson:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;JLjava/lang/String;JJJJJILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p14, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->count_frame:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->complication:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p14, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_lock_new_lesson:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit8 v12, p14, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_need_unlock_new_lesson:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p12

    :goto_6
    move-wide p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    invoke-virtual/range {p0 .. p13}, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->copy(JLjava/lang/String;JJJJJ)Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->count_frame:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->complication:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_lock_new_lesson:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_need_unlock_new_lesson:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JJJJJ)Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;
    .locals 15

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;-><init>(JLjava/lang/String;JJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;

    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->id:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->count_frame:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->count_frame:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->complication:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->complication:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_lock_new_lesson:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_lock_new_lesson:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_need_unlock_new_lesson:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_need_unlock_new_lesson:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getComplication()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->complication:J

    return-wide v0
.end method

.method public final getCount_frame()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->count_frame:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->id:J

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->count_frame:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->complication:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_lock_new_lesson:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_need_unlock_new_lesson:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_lock_new_lesson()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_lock_new_lesson:J

    return-wide v0
.end method

.method public final is_locked()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked:J

    return-wide v0
.end method

.method public final is_need_unlock_new_lesson()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_need_unlock_new_lesson:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 17
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->id:J

    .line 18
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->name:Ljava/lang/String;

    .line 19
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->count_frame:J

    .line 20
    iget-wide v5, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->complication:J

    .line 21
    iget-wide v7, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_locked:J

    .line 22
    iget-wide v9, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_lock_new_lesson:J

    .line 23
    iget-wide v11, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;->is_need_unlock_new_lesson:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\n  |Training_project [\n  |  id: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  name: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  count_frame: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  complication: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  is_locked: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  is_lock_new_lesson: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  is_need_unlock_new_lesson: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |]\n  "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
