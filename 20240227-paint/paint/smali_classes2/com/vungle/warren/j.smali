.class public final Lcom/vungle/warren/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/downloader/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vungle/warren/d$f;

.field public final synthetic d:Lcom/vungle/warren/model/b;

.field public final synthetic e:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    iput-object p2, p0, Lcom/vungle/warren/j;->c:Lcom/vungle/warren/d$f;

    iput-object p3, p0, Lcom/vungle/warren/j;->d:Lcom/vungle/warren/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lcom/vungle/warren/d$f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/warren/j;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/io/File;Lcom/vungle/warren/downloader/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/d;->g:Lcom/vungle/warren/utility/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/vungle/warren/j$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/j$c;-><init>(Lcom/vungle/warren/j;Ljava/io/File;Lcom/vungle/warren/downloader/h;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vungle/warren/j$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vungle/warren/j$d;-><init>(Lcom/vungle/warren/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/d;->g:Lcom/vungle/warren/utility/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/vungle/warren/j$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lcom/vungle/warren/j$a;-><init>(Lcom/vungle/warren/j;Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a$a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/vungle/warren/j$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vungle/warren/j$b;-><init>(Lcom/vungle/warren/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
