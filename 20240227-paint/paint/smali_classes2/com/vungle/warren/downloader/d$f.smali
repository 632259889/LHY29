.class public abstract Lcom/vungle/warren/downloader/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:I

.field public final d:Lcom/vungle/warren/downloader/DownloadRequestMediator;

.field public final e:Lcom/vungle/warren/downloader/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vungle/warren/downloader/d$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vungle/warren/downloader/d$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/downloader/d$f;->c:I

    iput-object p1, p0, Lcom/vungle/warren/downloader/d$f;->d:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v0, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->priority:Lcom/vungle/warren/downloader/f;

    iput-object v0, p0, Lcom/vungle/warren/downloader/d$f;->e:Lcom/vungle/warren/downloader/f;

    invoke-virtual {p1, p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vungle/warren/downloader/d$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/downloader/d$f;->c:I

    iput-object p1, p0, Lcom/vungle/warren/downloader/d$f;->e:Lcom/vungle/warren/downloader/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/downloader/d$f;->d:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vungle/warren/downloader/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/vungle/warren/downloader/d$f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/warren/downloader/d$f;->d:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/d$f;->e:Lcom/vungle/warren/downloader/f;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p1, Lcom/vungle/warren/downloader/d$f;->d:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p1, Lcom/vungle/warren/downloader/d$f;->e:Lcom/vungle/warren/downloader/f;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vungle/warren/downloader/f;->compareTo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/vungle/warren/downloader/d$f;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p1, p1, Lcom/vungle/warren/downloader/d$f;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    return v0

    .line 52
    :cond_3
    const/4 p1, -0x1

    .line 53
    return p1
.end method
