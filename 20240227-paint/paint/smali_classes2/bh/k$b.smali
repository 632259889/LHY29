.class public final Lbh/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbh/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:J

.field public final e:I

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/k$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lbh/k$b;->d:J

    iput p3, p0, Lbh/k$b;->e:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lbh/k$b;

    .line 2
    .line 3
    iget-wide v0, p1, Lbh/k$b;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lbh/k$b;->d:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    cmp-long v7, v2, v0

    .line 11
    .line 12
    if-gez v7, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v7, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lbh/k$b;->e:I

    .line 24
    .line 25
    iget p1, p1, Lbh/k$b;->e:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-le v0, p1, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_3
    :goto_1
    move v0, v4

    .line 35
    :cond_4
    return v0
.end method
