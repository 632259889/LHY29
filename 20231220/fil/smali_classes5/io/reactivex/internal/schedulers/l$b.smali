.class final Lio/reactivex/internal/schedulers/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:J

.field public final d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/l$b;->b:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/l$b;->c:J

    .line 4
    iput p3, p0, Lio/reactivex/internal/schedulers/l$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/l$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/l$b;->c:J

    iget-wide v2, p1, Lio/reactivex/internal/schedulers/l$b;->c:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/a;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lio/reactivex/internal/schedulers/l$b;->d:I

    iget p1, p1, Lio/reactivex/internal/schedulers/l$b;->d:I

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/a;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/l$b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/l$b;->a(Lio/reactivex/internal/schedulers/l$b;)I

    move-result p1

    return p1
.end method
