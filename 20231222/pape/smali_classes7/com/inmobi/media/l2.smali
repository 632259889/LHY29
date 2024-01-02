.class public final Lcom/inmobi/media/l2;
.super Ljava/util/concurrent/FutureTask;
.source "ComparableFutureTask.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/inmobi/media/l2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/inmobi/media/n9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;",
            "Lcom/inmobi/media/n9;",
            ")V"
        }
    .end annotation

    const-string p2, "priority"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/l2;->a:Lcom/inmobi/media/n9;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/l2;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l2;->a:Lcom/inmobi/media/n9;

    .line 4
    iget v0, v0, Lcom/inmobi/media/n9;->a:I

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/l2;->a:Lcom/inmobi/media/n9;

    .line 6
    iget p1, p1, Lcom/inmobi/media/n9;->a:I

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->h(II)I

    move-result p1

    return p1
.end method
