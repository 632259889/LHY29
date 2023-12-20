.class public abstract Lcom/vungle/warren/downloader/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/downloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I

.field private final c:Lcom/vungle/warren/downloader/DownloadRequestMediator;

.field private final d:Lcom/vungle/warren/downloader/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vungle/warren/downloader/b$i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vungle/warren/downloader/b$i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/downloader/b$i;->b:I

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$i;->c:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 4
    iget-object v0, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->priority:Lcom/vungle/warren/downloader/c;

    iput-object v0, p0, Lcom/vungle/warren/downloader/b$i;->d:Lcom/vungle/warren/downloader/c;

    .line 5
    invoke-virtual {p1, p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/vungle/warren/downloader/b$i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/downloader/b$i;->b:I

    .line 8
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$i;->d:Lcom/vungle/warren/downloader/c;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$i;->c:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/warren/downloader/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b$i;->c:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/b$i;->d:Lcom/vungle/warren/downloader/c;

    :goto_0
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/vungle/warren/downloader/b$i;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/vungle/warren/downloader/b$i;

    .line 3
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/b$i;->a()Lcom/vungle/warren/downloader/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/b$i;->a()Lcom/vungle/warren/downloader/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/downloader/c;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/vungle/warren/downloader/b$i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/vungle/warren/downloader/b$i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
