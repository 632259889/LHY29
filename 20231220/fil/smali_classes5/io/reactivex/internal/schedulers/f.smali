.class public final Lio/reactivex/internal/schedulers/f;
.super Lio/reactivex/h0;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "RxNewThreadScheduler"

.field private static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final f:Ljava/lang/String; = "rx2.newthread-priority"


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/f;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/f;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/reactivex/h0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/h0$c;
    .locals 2
    .annotation build Lp8/e;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
