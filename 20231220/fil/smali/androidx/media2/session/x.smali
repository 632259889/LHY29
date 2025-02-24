.class public final Landroidx/media2/session/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "MediaSessionManager"

.field public static final c:Z

.field private static final d:Ljava/lang/Object;

.field private static e:Landroidx/media2/session/x;
    .annotation build Lk/w;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/x;->c:Z

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/session/x;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/x;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media2/session/x;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "context shouldn\'t be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/media2/session/x;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/media2/session/x;->e:Landroidx/media2/session/x;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/media2/session/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media2/session/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media2/session/x;->e:Landroidx/media2/session/x;

    .line 5
    :cond_0
    sget-object p0, Landroidx/media2/session/x;->e:Landroidx/media2/session/x;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/media2/session/SessionToken;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "androidx.media2.session.MediaLibraryService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "androidx.media2.session.MediaSessionService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.media.browse.MediaBrowserService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v3, Landroidx/media2/session/SessionToken;

    iget-object v4, p0, Landroidx/media2/session/x;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Landroidx/media2/session/SessionToken;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 13
    invoke-virtual {v0, v3}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    sget-boolean v1, Landroidx/media2/session/x;->c:Z

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/collection/c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " session services"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/SessionToken;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    return-object v0
.end method
