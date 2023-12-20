.class Landroidx/media2/widget/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/media2/widget/p$b;

.field public b:Landroidx/media2/widget/p$e;

.field public c:Landroidx/media2/widget/p$e;

.field public d:J

.field public e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/media2/widget/p$e;->d:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Landroidx/media2/widget/p$e;->e:J

    .line 4
    iput-wide v0, p0, Landroidx/media2/widget/p$e;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p$e;->c:Landroidx/media2/widget/p$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/media2/widget/p$e;->b:Landroidx/media2/widget/p$e;

    iput-object v2, v0, Landroidx/media2/widget/p$e;->b:Landroidx/media2/widget/p$e;

    .line 3
    iput-object v1, p0, Landroidx/media2/widget/p$e;->c:Landroidx/media2/widget/p$e;

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/media2/widget/p$e;->b:Landroidx/media2/widget/p$e;

    if-eqz v2, :cond_1

    .line 5
    iput-object v0, v2, Landroidx/media2/widget/p$e;->c:Landroidx/media2/widget/p$e;

    .line 6
    iput-object v1, p0, Landroidx/media2/widget/p$e;->b:Landroidx/media2/widget/p$e;

    :cond_1
    return-void
.end method

.method public b(Landroid/util/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroidx/media2/widget/p$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/widget/p$e;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/media2/widget/p$e;->c:Landroidx/media2/widget/p$e;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/p$e;->b:Landroidx/media2/widget/p$e;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/widget/p$e;->a()V

    .line 7
    :cond_2
    iget-wide v0, p0, Landroidx/media2/widget/p$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/media2/widget/p$e;->c:Landroidx/media2/widget/p$e;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/widget/p$e;

    iput-object v0, p0, Landroidx/media2/widget/p$e;->b:Landroidx/media2/widget/p$e;

    if-eqz v0, :cond_3

    .line 10
    iput-object p0, v0, Landroidx/media2/widget/p$e;->c:Landroidx/media2/widget/p$e;

    .line 11
    :cond_3
    iget-wide v0, p0, Landroidx/media2/widget/p$e;->d:J

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    iget-wide v0, p0, Landroidx/media2/widget/p$e;->d:J

    iput-wide v0, p0, Landroidx/media2/widget/p$e;->f:J

    :cond_4
    return-void
.end method
