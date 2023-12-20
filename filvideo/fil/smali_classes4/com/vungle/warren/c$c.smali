.class abstract Lcom/vungle/warren/c$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/vungle/warren/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/vungle/warren/persistence/j;

.field public final b:Lcom/vungle/warren/m0;

.field private c:Lcom/vungle/warren/c$c$a;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vungle/warren/b;

.field private g:Lcom/vungle/warren/downloader/Downloader;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/m0;Lcom/vungle/warren/c$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/c$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/c$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/c$c;->b:Lcom/vungle/warren/m0;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/c$c;->c:Lcom/vungle/warren/c$c$a;

    .line 7
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object p1

    .line 9
    const-class p2, Lcom/vungle/warren/b;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/b;

    iput-object p2, p0, Lcom/vungle/warren/c$c;->f:Lcom/vungle/warren/b;

    .line 10
    const-class p2, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/downloader/Downloader;

    iput-object p1, p0, Lcom/vungle/warren/c$c;->g:Lcom/vungle/warren/downloader/Downloader;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vungle/warren/c$c;->c:Lcom/vungle/warren/c$c$a;

    return-void
.end method

.method public b(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdRequest;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/model/c;",
            "Lcom/vungle/warren/model/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/VungleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/c$c;->b:Lcom/vungle/warren/m0;

    invoke-interface {v0}, Lcom/vungle/warren/m0;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/vungle/warren/model/o;

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/o;

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 6
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 10
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/vungle/warren/c$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/vungle/warren/persistence/j;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vungle/warren/model/c;

    goto :goto_1

    :cond_2
    const-string p1, "ADV_FACTORY_ADVERTISEMENT"

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    const-class v3, Lcom/vungle/warren/model/c;

    invoke-virtual {p2, p1, v3}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vungle/warren/model/c;

    :cond_3
    :goto_1
    if-eqz v3, :cond_7

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/c$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/vungle/warren/c$c;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/j;->M(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/c$c;->f:Lcom/vungle/warren/b;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/vungle/warren/c$c;->g:Lcom/vungle/warren/downloader/Downloader;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v3}, Lcom/vungle/warren/b;->O(Lcom/vungle/warren/model/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/vungle/warren/c$c;->g:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {p1}, Lcom/vungle/warren/downloader/Downloader;->f()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/downloader/f;

    .line 23
    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel downloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/vungle/warren/c$c;->g:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v0, p2}, Lcom/vungle/warren/downloader/Downloader;->k(Lcom/vungle/warren/downloader/f;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 27
    :cond_6
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 29
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 31
    invoke-virtual {v3}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 34
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 35
    :cond_7
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 36
    invoke-virtual {p2, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 37
    invoke-virtual {p2, v2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 40
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 41
    :cond_8
    invoke-static {}, Lcom/vungle/warren/c;->e()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 43
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 47
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 48
    :cond_9
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 49
    invoke-virtual {p2, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 50
    invoke-virtual {p2, v2, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 53
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1

    .line 54
    :cond_a
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/model/s$b;

    invoke-direct {p2}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->PLAY_AD:Lcom/vungle/warren/session/SessionEvent;

    .line 55
    invoke-virtual {p2, v0}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 56
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 59
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw p1
.end method

.method public c(Lcom/vungle/warren/c$f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/c$c;->c:Lcom/vungle/warren/c$c$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/c$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    iget-object v1, p0, Lcom/vungle/warren/c$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/o;

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/c$c$a;->a(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/c$f;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/c$c;->c(Lcom/vungle/warren/c$f;)V

    return-void
.end method
