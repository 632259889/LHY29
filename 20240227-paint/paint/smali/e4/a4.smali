.class public final Le4/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/t5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/t5<",
        "Le4/y3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Le4/y3;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Le4/y3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Le4/a4;->c:[Le4/y3;

    iput-object p2, p0, Le4/a4;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le4/y3;

    .line 2
    .line 3
    iget-object v0, p0, Le4/a4;->c:[Le4/y3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Le4/a4;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
