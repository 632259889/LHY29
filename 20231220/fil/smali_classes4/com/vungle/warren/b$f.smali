.class Lcom/vungle/warren/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b;->C(Lcom/vungle/warren/model/c;Lcom/vungle/warren/b$i;)Lcom/vungle/warren/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vungle/warren/b$i;

.field public final synthetic d:Lcom/vungle/warren/model/c;

.field public final synthetic e:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$f;->e:Lcom/vungle/warren/b;

    iput-object p2, p0, Lcom/vungle/warren/b$f;->c:Lcom/vungle/warren/b$i;

    iput-object p3, p0, Lcom/vungle/warren/b$f;->d:Lcom/vungle/warren/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lcom/vungle/warren/b$i;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/warren/b$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/b$f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/vungle/warren/downloader/f;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$f;->e:Lcom/vungle/warren/b;

    invoke-static {v0}, Lcom/vungle/warren/b;->d(Lcom/vungle/warren/b;)Lcom/vungle/warren/utility/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/b$f$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/b$f$c;-><init>(Lcom/vungle/warren/b$f;Ljava/io/File;Lcom/vungle/warren/downloader/f;)V

    new-instance p1, Lcom/vungle/warren/b$f$d;

    invoke-direct {p1, p0}, Lcom/vungle/warren/b$f$d;-><init>(Lcom/vungle/warren/b$f;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/f;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/downloader/a$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$f;->e:Lcom/vungle/warren/b;

    invoke-static {v0}, Lcom/vungle/warren/b;->d(Lcom/vungle/warren/b;)Lcom/vungle/warren/utility/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/b$f$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/vungle/warren/b$f$a;-><init>(Lcom/vungle/warren/b$f;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a$a;)V

    new-instance p1, Lcom/vungle/warren/b$f$b;

    invoke-direct {p1, p0}, Lcom/vungle/warren/b$f$b;-><init>(Lcom/vungle/warren/b$f;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/f;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/downloader/a$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method
