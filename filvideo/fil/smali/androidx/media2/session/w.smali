.class Landroidx/media2/session/w;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/w$w;,
        Landroidx/media2/session/w$y;,
        Landroidx/media2/session/w$x;,
        Landroidx/media2/session/w$z;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "MediaSessionLegacyStub"

.field private static final q:Ljava/lang/String; = "androidx.media2.session.id"

.field private static final r:Ljava/lang/String; = "."

.field public static final s:Z

.field private static final t:I = 0x493e0

.field public static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/media2/session/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/session/a<",
            "Landroidx/media/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/media2/session/MediaSession$e;

.field public final i:Landroidx/media/e;

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/media2/session/MediaSession$c;

.field public final l:Landroidx/media2/session/w$w;

.field public final m:Landroid/support/v4/media/session/MediaSessionCompat;

.field public volatile n:J

.field private final o:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "MediaSessionLegacyStub"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/w;->s:Z

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/w;->u:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroidx/media2/session/SessionCommandGroup$a;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup$a;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$a;->c(I)Landroidx/media2/session/SessionCommandGroup$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$a;->g(I)Landroidx/media2/session/SessionCommandGroup$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup$a;->j()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup;->c()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommand;

    .line 9
    sget-object v2, Landroidx/media2/session/w;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroidx/media2/session/SessionCommand;->c()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/MediaSession$e;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 3
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/w;->j:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroidx/media/e;->b(Landroid/content/Context;)Landroidx/media/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/w;->i:Landroidx/media/e;

    .line 5
    new-instance v0, Landroidx/media2/session/w$y;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$y;-><init>(Landroidx/media2/session/w;)V

    iput-object v0, p0, Landroidx/media2/session/w;->k:Landroidx/media2/session/MediaSession$c;

    .line 6
    new-instance v0, Landroidx/media2/session/w$w;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroidx/media2/session/w$w;-><init>(Landroidx/media2/session/w;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media2/session/w;->l:Landroidx/media2/session/w$w;

    .line 7
    new-instance v0, Landroidx/media2/session/a;

    invoke-direct {v0, p1}, Landroidx/media2/session/a;-><init>(Landroidx/media2/session/MediaSession$e;)V

    iput-object v0, p0, Landroidx/media2/session/w;->g:Landroidx/media2/session/a;

    const-wide/32 v2, 0x493e0

    .line 8
    iput-wide v2, p0, Landroidx/media2/session/w;->n:J

    .line 9
    iput-object p4, p0, Landroidx/media2/session/w;->o:Landroid/os/Handler;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "androidx.media2.session.id"

    aput-object v2, p4, v0

    .line 10
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    const-string v0, "."

    .line 11
    invoke-static {v0, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance p4, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->getToken()Landroidx/media2/session/SessionToken;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/session/SessionToken;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 14
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->getToken()Landroidx/media2/session/SessionToken;

    move-result-object v6

    move-object v0, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/g;)V

    iput-object p4, p0, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->H()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->D(Landroid/app/PendingIntent;)V

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->t(I)V

    return-void
.end method

.method public static C0(Landroidx/media2/session/d0;)Landroidx/media/i;
    .locals 4
    .param p0    # Landroidx/media2/session/d0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/w$n;

    invoke-virtual {p0}, Landroidx/media2/session/d0;->r()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media2/session/d0;->o()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/d0;->p()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media2/session/w$n;-><init>(IIILandroidx/media2/session/d0;)V

    return-object v0
.end method

.method private E0(ILandroidx/media2/session/w$z;)V
    .locals 1
    .param p2    # Landroidx/media2/session/w$z;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/session/w;->S0(Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method private K0(Landroidx/media2/session/SessionCommand;Landroidx/media2/session/w$z;)V
    .locals 1
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/w$z;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/session/w;->S0(Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method private S0(Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V
    .locals 8
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/w$z;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroidx/media/e$b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RemoteUserInfo is null, ignoring command="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", commandCode="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/media2/session/w$m;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/w$m;-><init>(Landroidx/media2/session/w;Landroidx/media/e$b;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static X0(Landroidx/media2/common/Rating;)I
    .locals 2
    .param p0    # Landroidx/media2/common/Rating;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/media2/session/HeartRating;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/media2/session/ThumbRating;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Landroidx/media2/session/StarRating;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Landroidx/media2/session/StarRating;

    invoke-virtual {p0}, Landroidx/media2/session/StarRating;->c()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    .line 5
    :cond_3
    instance-of p0, p0, Landroidx/media2/session/PercentageRating;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public B(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/w$u;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/w$u;-><init>(Landroidx/media2/session/w;J)V

    const/16 p1, 0x2713

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/w$b;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/w$b;-><init>(Landroidx/media2/session/w;F)V

    const/16 p1, 0x2714

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public S(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/w;->T(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public T(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x9c4a

    .line 1
    new-instance v0, Landroidx/media2/session/w$f;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/w$f;-><init>(Landroidx/media2/session/w;Landroid/support/v4/media/RatingCompat;)V

    invoke-direct {p0, p2, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public U0()Landroidx/media2/session/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media2/session/a<",
            "Landroidx/media/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w;->g:Landroidx/media2/session/a;

    return-object v0
.end method

.method public W(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/w$g;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/w$g;-><init>(Landroidx/media2/session/w;I)V

    const/16 p1, 0x271b

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public W0()Landroidx/media2/session/MediaSession$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w;->k:Landroidx/media2/session/MediaSession$c;

    return-object v0
.end method

.method public Y0(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/w$z;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/w$z;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget-object p3, p0, Landroidx/media2/session/w;->g:Landroidx/media2/session/a;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/session/a;->g(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p3, Landroidx/media2/session/w;->u:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroidx/media2/session/SessionCommand;->c()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/session/SessionCommand;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/media2/session/w;->g:Landroidx/media2/session/a;

    invoke-virtual {p2, p1, p3}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object p2, Landroidx/media2/session/w;->u:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/session/SessionCommand;

    :goto_0
    if-eqz p2, :cond_4

    .line 5
    iget-object p3, p0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {p3}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object p3

    iget-object v0, p0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 6
    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0, p1, p2}, Landroidx/media2/session/MediaSession$f;->a(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;)I

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    sget-boolean p3, Landroidx/media2/session/w;->s:Z

    if-eqz p3, :cond_3

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Command ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") from "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was rejected by "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    .line 10
    :cond_4
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/media2/session/w$z;->a(Landroidx/media2/session/MediaSession$d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public Y1()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public a0(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/w$h;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/w$h;-><init>(Landroidx/media2/session/w;I)V

    const/16 p1, 0x271a

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/w;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/w$v;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$v;-><init>(Landroidx/media2/session/w;)V

    const/16 v1, 0x2719

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public b1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/session/w;->n:J

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271d

    .line 1
    new-instance v1, Landroidx/media2/session/w$i;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/w$i;-><init>(Landroidx/media2/session/w;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/media2/session/w;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->l()V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/session/SessionCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/media2/session/w$k;

    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media2/session/w$k;-><init>(Landroidx/media2/session/w;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-direct {p0, v0, p1}, Landroidx/media2/session/w;->K0(Landroidx/media2/session/SessionCommand;Landroidx/media2/session/w$z;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/w$a;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$a;-><init>(Landroidx/media2/session/w;)V

    const/16 v1, 0x2718

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/w$d;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$d;-><init>(Landroidx/media2/session/w;)V

    const v1, 0x9c40

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/w$s;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$s;-><init>(Landroidx/media2/session/w;)V

    const/16 v1, 0x2711

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public k0(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/w$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/w$c;-><init>(Landroidx/media2/session/w;J)V

    const/16 p1, 0x2717

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/w$q;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$q;-><init>(Landroidx/media2/session/w;)V

    const/16 v1, 0x2710

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "androidx"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "media2-session"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "playFromMediaId"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/w;->o(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "androidx"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "media2-session"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "playFromSearch"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "query"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/w;->o(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/w$r;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/w$r;-><init>(Landroidx/media2/session/w;Landroid/net/Uri;Landroid/os/Bundle;)V

    const p1, 0x9c4b

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/w$o;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$o;-><init>(Landroidx/media2/session/w;)V

    const/16 v1, 0x2712

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/w$t;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$t;-><init>(Landroidx/media2/session/w;)V

    const/16 v1, 0x2711

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "androidx"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "media2-session"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "prepareFromMediaId"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/w;->u(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "androidx"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "media2-session"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "prepareFromSearch"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "query"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/w;->u(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/w$p;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/w$p;-><init>(Landroidx/media2/session/w;Landroid/net/Uri;Landroid/os/Bundle;)V

    const p1, 0x9c4b

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public v(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271e

    .line 1
    new-instance v1, Landroidx/media2/session/w$j;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/w$j;-><init>(Landroidx/media2/session/w;Landroid/support/v4/media/MediaDescriptionCompat;)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/w$l;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/w$l;-><init>(Landroidx/media2/session/w;I)V

    const/16 p1, 0x271e

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/w$e;

    invoke-direct {v0, p0}, Landroidx/media2/session/w$e;-><init>(Landroidx/media2/session/w;)V

    const v1, 0x9c41

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/w;->E0(ILandroidx/media2/session/w$z;)V

    return-void
.end method
