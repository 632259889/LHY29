.class public final Landroidx/media2/session/MediaLibraryService$a;
.super Landroidx/media2/session/MediaSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaLibraryService$a$c;,
        Landroidx/media2/session/MediaLibraryService$a$a;,
        Landroidx/media2/session/MediaLibraryService$a$b;
    }
.end annotation


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media2/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;)V

    .line 2
    iput-boolean p8, p0, Landroidx/media2/session/MediaLibraryService$a;->f:Z

    return-void
.end method


# virtual methods
.method public A()Landroidx/media2/session/MediaLibraryService$a$b;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/media2/session/MediaSession;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryService$a$b;

    return-object v0
.end method

.method public bridge synthetic A()Landroidx/media2/session/MediaSession$f;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$a;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    return-object v0
.end method

.method public X4(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "controller shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "query shouldn\'t be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$a;->k()Landroidx/media2/session/MediaLibraryService$a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/MediaLibraryService$a$c;->X4(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemCount shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$e;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/media2/session/MediaLibraryService$a;->g(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$a$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Landroidx/media2/session/MediaSession$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$a;->k()Landroidx/media2/session/MediaLibraryService$a$c;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$a$c;
    .locals 12

    .line 1
    new-instance v10, Landroidx/media2/session/t;

    move-object v11, p0

    iget-boolean v9, v11, Landroidx/media2/session/MediaLibraryService$a;->f:Z

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Landroidx/media2/session/t;-><init>(Landroidx/media2/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;Z)V

    return-object v10
.end method

.method public k()Landroidx/media2/session/MediaLibraryService$a$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/session/MediaSession;->b()Landroidx/media2/session/MediaSession$e;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryService$a$c;

    return-object v0
.end method

.method public w2(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$a;->k()Landroidx/media2/session/MediaLibraryService$a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/session/MediaLibraryService$a$c;->w2(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemCount shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y1(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "controller shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parentId shouldn\'t be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$a;->k()Landroidx/media2/session/MediaLibraryService$a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/MediaLibraryService$a$c;->y1(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemCount shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
