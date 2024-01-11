.class public final Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;
.super Ljava/lang/Object;
.source "Lock_gifs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;",
        "",
        "id",
        "",
        "is_locked",
        "(JJ)V",
        "getId",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final id:J

.field private final is_locked:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->id:J

    .line 8
    iput-wide p3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;JJILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->id:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->copy(JJ)Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;

    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->id:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked:J

    iget-wide v5, p1, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->id:J

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked:J

    invoke-static {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_locked()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 12
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->id:J

    .line 13
    iget-wide v2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;->is_locked:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n  |Lock_gifs [\n  |  id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |  is_locked: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n  |]\n  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
