.class public abstract Lnk/g$a;
.super Lnk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk/a<",
        "Lnk/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnk/g;

.field public c:Lnk/g;


# direct methods
.method public constructor <init>(Lnk/g;)V
    .locals 0

    invoke-direct {p0}, Lnk/a;-><init>()V

    iput-object p1, p0, Lnk/g$a;->b:Lnk/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnk/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lnk/g$a;->b:Lnk/g;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lnk/g$a;->c:Lnk/g;

    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_4

    .line 19
    .line 20
    sget-object v4, Lnk/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eq v5, p0, :cond_2

    .line 35
    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lnk/g$a;->c:Lnk/g;

    .line 41
    .line 42
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lnk/g;->f(Lnk/g;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method
