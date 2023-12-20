.class abstract Landroidx/media2/session/MediaController$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media2/session/MediaController;",
        "U:",
        "Landroidx/media2/session/MediaController$d<",
        "TT;TU;TC;>;C:",
        "Landroidx/media2/session/MediaController$e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media2/session/SessionToken;

.field public c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/media2/session/MediaController$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context shouldn\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/media2/session/MediaController$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/media2/session/MediaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public b(Landroid/os/Bundle;)Landroidx/media2/session/MediaController$d;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TU;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const-string v0, "connectionHints shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/media2/session/b0;->z(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media2/session/MediaController$d;->d:Landroid/os/Bundle;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionHints shouldn\'t contain any custom parcelables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)Landroidx/media2/session/MediaController$d;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaController$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "TC;)TU;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const-string v0, "executor shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback shouldn\'t be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/media2/session/MediaController$d;->e:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Landroidx/media2/session/MediaController$d;->f:Landroidx/media2/session/MediaController$e;

    return-object p0
.end method

.method public d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaController$d;
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ")TU;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const-string v0, "compatToken shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/media2/session/MediaController$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/media2/session/MediaController$d;->b:Landroidx/media2/session/SessionToken;

    return-object p0
.end method

.method public e(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaController$d;
    .locals 1
    .param p1    # Landroidx/media2/session/SessionToken;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionToken;",
            ")TU;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const-string v0, "token shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/media2/session/MediaController$d;->b:Landroidx/media2/session/SessionToken;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/media2/session/MediaController$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method
