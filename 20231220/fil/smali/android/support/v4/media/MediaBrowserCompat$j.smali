.class Landroid/support/v4/media/MediaBrowserCompat$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$f;
.implements Landroid/support/v4/media/MediaBrowserCompat$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$j$g;
    }
.end annotation


# static fields
.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/support/v4/media/MediaBrowserCompat$c;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroid/support/v4/media/MediaBrowserCompat$b;

.field private final f:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$n;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

.field public i:Landroid/support/v4/media/MediaBrowserCompat$m;

.field public j:Landroid/os/Messenger;

.field private k:Ljava/lang/String;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private m:Landroid/os/Bundle;

.field private n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serviceComponent",
            "callback",
            "rootHints"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 3
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Landroidx/collection/a;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 5
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    .line 7
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->d:Landroid/os/Bundle;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service component must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static k(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CONNECT_STATE_SUSPENDED"

    return-object p0

    :cond_1
    const-string p0, "CONNECT_STATE_CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "CONNECT_STATE_CONNECTING"

    return-object p0

    :cond_3
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    return-object p0

    :cond_4
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    return-object p0
.end method

.method private p(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "funcName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with mCallbacksMessenger="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " this="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSessionToken() called while not connected(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "action",
            "extras",
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/os/Handler;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$m;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote error sending a custom action: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$f;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$j$f;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot send a custom action ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") with extras "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because the browser is not connected to the service."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public c(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "callback",
            "parentId",
            "list",
            "options",
            "notifyChildrenChangedOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "onLoadChildren"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->p(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadChildren for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Landroidx/collection/a;

    invoke-virtual {v0, p2}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$o;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-nez p4, :cond_5

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$o;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$o;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_6
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$o;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 14
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    :cond_7
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$j$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$b;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$j$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mServiceComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRootHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mServiceBinderWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCallbacksMessenger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRootId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMediaSessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    .line 5
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 6
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 8
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$l;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "query",
            "extras",
            "callback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;Landroid/os/Handler;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$m;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote error searching items with query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$e;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$j$e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/support/v4/media/MediaBrowserCompat$l;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "search() called while not connected (state="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 7
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->m:Landroid/os/Bundle;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExtras() called while not connected (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRoot() called while not connected(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "callback",
            "root",
            "session",
            "extra"
        }
    .end annotation

    const-string v0, "onConnect"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->p(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onConnect from service while mState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "... ignoring"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->m:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 8
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    .line 10
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()V

    .line 11
    :try_start_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaBrowserCompat$n;

    .line 14
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->b()Ljava/util/List;

    move-result-object p4

    .line 15
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$o;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 19
    invoke-virtual {v1, p3, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method public i()Landroid/content/ComponentName;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServiceComponent() called while not connected (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mediaId",
            "cb"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$c;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$j$c;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/os/Handler;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$m;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote error getting media item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j$d;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$j$d;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/support/v4/media/MediaBrowserCompat$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cb is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentId",
            "options",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Landroidx/collection/a;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    .line 5
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->e(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addSubscription failed with RemoteException parentId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectFailed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onConnectFailed"

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->p(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnect from service while mState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... ignoring"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->f()V

    .line 6
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$c;->b()V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentId",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->c()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$o;->b:Landroid/os/IBinder;

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$m;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 10
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription failed with RemoteException parentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->d()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_6

    .line 14
    :cond_5
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Landroidx/collection/a;

    invoke-virtual {p2, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/os/Bundle;

    return-object v0
.end method
