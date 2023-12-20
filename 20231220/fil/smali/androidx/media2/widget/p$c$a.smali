.class Landroidx/media2/widget/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/p$c;->c(JJ)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Landroidx/media2/widget/p$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/media2/widget/p$c;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/p$c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/p$c$a;->d:Landroidx/media2/widget/p$c;

    iput-wide p2, p0, Landroidx/media2/widget/p$c$a;->b:J

    iput-wide p4, p0, Landroidx/media2/widget/p$c$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media2/widget/p$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p$c$a;->d:Landroidx/media2/widget/p$c;

    iget-boolean v0, v0, Landroidx/media2/widget/p$c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slice ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/widget/p$c$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/widget/p$c$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media2/widget/p$c$b;

    iget-object v1, p0, Landroidx/media2/widget/p$c$a;->d:Landroidx/media2/widget/p$c;

    iget-object v2, v1, Landroidx/media2/widget/p$c;->a:Ljava/util/SortedMap;

    iget-wide v3, p0, Landroidx/media2/widget/p$c$a;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, p0, Landroidx/media2/widget/p$c$a;->c:J

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media2/widget/p$c$b;-><init>(Landroidx/media2/widget/p$c;Ljava/util/SortedMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Landroidx/media2/widget/p$c$b;

    iget-object v1, p0, Landroidx/media2/widget/p$c$a;->d:Landroidx/media2/widget/p$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/widget/p$c$b;-><init>(Landroidx/media2/widget/p$c;Ljava/util/SortedMap;)V

    return-object v0
.end method
