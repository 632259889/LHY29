.class public final Landroidx/media2/session/SessionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/SessionToken$SessionTokenImpl;,
        Landroidx/media2/session/SessionToken$c;,
        Landroidx/media2/session/SessionToken$d;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "SessionToken"

.field private static final s:J = 0x12cL

.field private static final t:I = 0x3e8

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x64

.field public static final y:I = 0x65


# instance fields
.field public q:Landroidx/media2/session/SessionToken$SessionTokenImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context shouldn\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "serviceComponent shouldn\'t be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media2/session/SessionToken;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    const-string v1, "androidx.media2.session.MediaLibraryService"

    .line 6
    invoke-static {p1, v1, p2}, Landroidx/media2/session/SessionToken;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "androidx.media2.session.MediaSessionService"

    .line 7
    invoke-static {p1, v1, p2}, Landroidx/media2/session/SessionToken;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 8
    invoke-static {p1, v1, p2}, Landroidx/media2/session/SessionToken;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x65

    :goto_0
    if-eq p1, v2, :cond_2

    .line 9
    new-instance v1, Landroidx/media2/session/SessionTokenImplBase;

    invoke-direct {v1, p2, v0, p1}, Landroidx/media2/session/SessionTokenImplBase;-><init>(Landroid/content/ComponentName;II)V

    iput-object v1, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Landroidx/media2/session/SessionTokenImplLegacy;

    invoke-direct {p1, p2, v0}, Landroidx/media2/session/SessionTokenImplLegacy;-><init>(Landroid/content/ComponentName;I)V

    iput-object p1, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t implement none of MediaSessionService, MediaLibraryService, MediaBrowserService nor MediaBrowserServiceCompat. Use service\'s full name"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/media2/session/SessionToken$SessionTokenImpl;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken$c;)V
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionToken$c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "context shouldn\'t be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "compatToken shouldn\'t be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener shouldn\'t be null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Landroidx/versionedparcelable/g;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/media2/session/SessionToken;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroidx/media2/session/SessionToken;

    invoke-interface {p2, p1, v0}, Landroidx/media2/session/SessionToken$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/media2/session/SessionToken;->c(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->j()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v9}, Landroidx/media2/session/SessionToken;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result p0

    .line 10
    new-instance v10, Landroid/os/HandlerThread;

    const-string v1, "SessionToken"

    invoke-direct {v10, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v11, Landroidx/media2/session/SessionToken$a;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v11

    move-object v3, p2

    move-object v4, v0

    move-object v5, p1

    move-object v6, v9

    move v7, p0

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Landroidx/media2/session/SessionToken$a;-><init>(Landroid/os/Looper;Landroidx/media2/session/SessionToken$c;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/HandlerThread;)V

    .line 13
    new-instance v12, Landroidx/media2/session/SessionToken$b;

    move-object v1, v12

    move-object v2, p2

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Landroidx/media2/session/SessionToken$b;-><init>(Landroidx/media2/session/SessionToken$c;Landroid/os/Handler;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/HandlerThread;)V

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    invoke-virtual {v0, v12, v11}, Landroid/support/v4/media/session/MediaControllerCompat;->z(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    const/16 p0, 0x3e8

    .line 16
    invoke-virtual {v11, p0, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 17
    invoke-virtual {v11, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static l(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x80

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static n(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/media2/common/b$b$a;->a(Landroid/os/HandlerThread;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media2/session/SessionToken$SessionTokenImpl;->a()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media2/session/SessionToken$SessionTokenImpl;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media2/session/SessionToken;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Landroidx/media2/session/SessionToken;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    iget-object p1, p1, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media2/session/SessionToken$SessionTokenImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/media2/session/b0;->z(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media2/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media2/session/SessionToken$SessionTokenImpl;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media2/session/SessionToken$SessionTokenImpl;->getType()I

    move-result v0

    return v0
.end method

.method public h()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media2/session/SessionToken$SessionTokenImpl;->h()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media2/session/SessionToken$SessionTokenImpl;->k()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionToken;->q:Landroidx/media2/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
