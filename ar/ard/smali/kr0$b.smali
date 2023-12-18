.class public final Lkr0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkr0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:J

.field public final g:I

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkr0$b;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lkr0$b;->f:J

    .line 4
    iput p3, p0, Lkr0$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lkr0$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkr0$b;->f:J

    iget-wide v2, p1, Lkr0$b;->f:J

    invoke-static {v0, v1, v2, v3}, Lm70;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lkr0$b;->g:I

    iget p1, p1, Lkr0$b;->g:I

    invoke-static {v0, p1}, Lm70;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkr0$b;

    invoke-virtual {p0, p1}, Lkr0$b;->a(Lkr0$b;)I

    move-result p1

    return p1
.end method
