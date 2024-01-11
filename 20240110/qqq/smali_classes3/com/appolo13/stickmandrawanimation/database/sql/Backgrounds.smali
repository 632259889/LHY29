.class public final Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;
.super Ljava/lang/Object;
.source "Backgrounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;",
        "",
        "id",
        "",
        "backgrond_image",
        "",
        "is_locked",
        "is_new",
        "(JLjava/lang/String;JJ)V",
        "getBackgrond_image",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final backgrond_image:Ljava/lang/String;

.field private final id:J

.field private final is_locked:J

.field private final is_new:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 1

    const-string v0, "backgrond_image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->id:J

    .line 8
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->backgrond_image:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_locked:J

    .line 10
    iput-wide p6, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_new:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;JLjava/lang/String;JJILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->backgrond_image:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_locked:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_new:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->copy(JLjava/lang/String;JJ)Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->backgrond_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_locked:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_new:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JJ)Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;
    .locals 9

    const-string v0, "backgrond_image"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;-><init>(JLjava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;

    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->id:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->backgrond_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->backgrond_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_locked:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_locked:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_new:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_new:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgrond_image()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->backgrond_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->id:J

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->backgrond_image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_locked:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_new:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_locked()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_locked:J

    return-wide v0
.end method

.method public final is_new()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_new:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 14
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->id:J

    .line 15
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->backgrond_image:Ljava/lang/String;

    .line 16
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_locked:J

    .line 17
    iget-wide v5, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;->is_new:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n  |Backgrounds [\n  |  id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  backgrond_image: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  is_locked: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  is_new: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |]\n  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
