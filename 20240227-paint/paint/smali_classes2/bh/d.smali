.class public final Lbh/d;
.super Log/e;
.source "SourceFile"


# static fields
.field public static final b:Lbh/f;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "rx2.newthread-priority"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lbh/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "RxNewThreadScheduler"

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, v2}, Lbh/f;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbh/d;->b:Lbh/f;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Log/e;-><init>()V

    sget-object v0, Lbh/d;->b:Lbh/f;

    iput-object v0, p0, Lbh/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Log/e$b;
    .locals 2

    new-instance v0, Lbh/e;

    iget-object v1, p0, Lbh/d;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lbh/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
