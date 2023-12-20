.class Lcom/vungle/warren/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b$f;->b(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/downloader/f;

.field public final synthetic c:Lcom/vungle/warren/downloader/a$a;

.field public final synthetic d:Lcom/vungle/warren/b$f;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b$f;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iput-object p2, p0, Lcom/vungle/warren/b$f$a;->b:Lcom/vungle/warren/downloader/f;

    iput-object p3, p0, Lcom/vungle/warren/b$f$a;->c:Lcom/vungle/warren/downloader/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vungle/warren/b;->s()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/b$f$a;->b:Lcom/vungle/warren/downloader/f;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/vungle/warren/downloader/f;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v4, v4, Lcom/vungle/warren/b$f;->e:Lcom/vungle/warren/b;

    invoke-static {v4}, Lcom/vungle/warren/b;->r(Lcom/vungle/warren/b;)Lcom/vungle/warren/persistence/j;

    move-result-object v4

    const-class v5, Lcom/vungle/warren/model/a;

    invoke-virtual {v4, v0, v5}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v4, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v4, v4, Lcom/vungle/warren/b$f;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/vungle/warren/b$f$a;->c:Lcom/vungle/warren/downloader/a$a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 7
    iput v4, v0, Lcom/vungle/warren/model/a;->f:I

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v4, v4, Lcom/vungle/warren/b$f;->e:Lcom/vungle/warren/b;

    invoke-static {v4}, Lcom/vungle/warren/b;->r(Lcom/vungle/warren/b;)Lcom/vungle/warren/persistence/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v0, v0, Lcom/vungle/warren/b$f;->b:Ljava/util/List;

    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    new-instance v5, Lcom/vungle/warren/error/VungleException;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v0, v0, Lcom/vungle/warren/b$f;->b:Ljava/util/List;

    new-instance v2, Lcom/vungle/warren/downloader/a$a;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Downloaded file not found!"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v0, v0, Lcom/vungle/warren/b$f;->b:Ljava/util/List;

    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "error in request"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v0, v0, Lcom/vungle/warren/b$f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v2, v0, Lcom/vungle/warren/b$f;->e:Lcom/vungle/warren/b;

    iget-object v3, v0, Lcom/vungle/warren/b$f;->c:Lcom/vungle/warren/b$i;

    iget-object v0, v0, Lcom/vungle/warren/b$f;->d:Lcom/vungle/warren/model/c;

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/vungle/warren/b$f$a;->d:Lcom/vungle/warren/b$f;

    iget-object v4, v4, Lcom/vungle/warren/b$f;->b:Ljava/util/List;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/vungle/warren/b;->h(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method
