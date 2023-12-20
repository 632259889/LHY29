.class public Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$g;,
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$j;,
        Landroidx/emoji2/text/e$e;,
        Landroidx/emoji2/text/e$i;,
        Landroidx/emoji2/text/e$f;,
        Landroidx/emoji2/text/e$l;,
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$h;,
        Landroidx/emoji2/text/e$k;
    }
.end annotation

.annotation build Lk/d;
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x7fffffff
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final C:Ljava/lang/Object;

.field private static final D:Ljava/lang/Object;

.field private static volatile E:Landroidx/emoji2/text/e; = null
    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/w;
        value = "INSTANCE_LOCK"
    .end annotation
.end field

.field private static volatile F:Z = false
    .annotation build Lk/w;
        value = "CONFIG_LOCK"
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

.field public static final n:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final o:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field public static final p:I = 0x3

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/e$f;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .annotation build Lk/w;
        value = "mInitLock"
    .end annotation
.end field

.field private volatile c:I
    .annotation build Lk/w;
        value = "mInitLock"
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final e:Landroidx/emoji2/text/e$c;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final f:Landroidx/emoji2/text/e$i;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:[I
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Landroidx/emoji2/text/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/e;->C:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/e;->D:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/e$d;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/e$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/emoji2/text/e;->c:I

    .line 4
    iget-boolean v0, p1, Landroidx/emoji2/text/e$d;->b:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/e;->g:Z

    .line 5
    iget-boolean v0, p1, Landroidx/emoji2/text/e$d;->c:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/e;->h:Z

    .line 6
    iget-object v0, p1, Landroidx/emoji2/text/e$d;->d:[I

    iput-object v0, p0, Landroidx/emoji2/text/e;->i:[I

    .line 7
    iget-boolean v0, p1, Landroidx/emoji2/text/e$d;->f:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/e;->j:Z

    .line 8
    iget v0, p1, Landroidx/emoji2/text/e$d;->g:I

    iput v0, p0, Landroidx/emoji2/text/e;->k:I

    .line 9
    iget-object v0, p1, Landroidx/emoji2/text/e$d;->a:Landroidx/emoji2/text/e$i;

    iput-object v0, p0, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$i;

    .line 10
    iget v0, p1, Landroidx/emoji2/text/e$d;->h:I

    iput v0, p0, Landroidx/emoji2/text/e;->l:I

    .line 11
    iget-object v0, p1, Landroidx/emoji2/text/e$d;->i:Landroidx/emoji2/text/e$e;

    iput-object v0, p0, Landroidx/emoji2/text/e;->m:Landroidx/emoji2/text/e$e;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    .line 13
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/e$d;->e:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object p1, p1, Landroidx/emoji2/text/e$d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    new-instance p1, Landroidx/emoji2/text/e$c;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/e$c;-><init>(Landroidx/emoji2/text/e;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/emoji2/text/e$b;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/e$b;-><init>(Landroidx/emoji2/text/e;)V

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    .line 17
    invoke-direct {p0}, Landroidx/emoji2/text/e;->r()V

    return-void
.end method

.method public static A(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e;
    .locals 1
    .param p0    # Landroidx/emoji2/text/e;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    .line 3
    sget-object p0, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static B(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Landroidx/emoji2/text/e;->F:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/e;->m:Landroidx/emoji2/text/e$e;

    return-object p0
.end method

.method public static b()Landroidx/emoji2/text/e;
    .locals 4
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 3
    invoke-static {v2, v3}, Landroidx/core/util/o;->o(ZLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 2
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/i;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p0    # Landroid/text/Editable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/i;->f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)Landroidx/emoji2/text/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/emoji2/text/e;->l(Landroid/content/Context;Landroidx/emoji2/text/d$a;)Landroidx/emoji2/text/e;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroidx/emoji2/text/d$a;)Landroidx/emoji2/text/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/d$a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/e;->F:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Landroidx/emoji2/text/d$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/d$a;-><init>(Landroidx/emoji2/text/d$b;)V

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/d$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/e$d;

    move-result-object p0

    .line 5
    sget-object p1, Landroidx/emoji2/text/e;->D:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-boolean v0, Landroidx/emoji2/text/e;->F:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/e;->m(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;

    :cond_2
    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Landroidx/emoji2/text/e;->F:Z

    .line 9
    :cond_3
    sget-object p0, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;
    .locals 2
    .param p0    # Landroidx/emoji2/text/e$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Landroidx/emoji2/text/e;->C:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/emoji2/text/e;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/e$d;)V

    .line 5
    sput-object v0, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/e;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$c;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public static z(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;
    .locals 2
    .param p0    # Landroidx/emoji2/text/e$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/emoji2/text/e;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/e$d;)V

    .line 3
    sput-object v1, Landroidx/emoji2/text/e;->E:Landroidx/emoji2/text/e;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public C(Landroidx/emoji2/text/e$f;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/e$f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public D(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$c;->g(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/o;->o(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/o;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/e$c;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e;->k:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public i(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/o;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/o;->o(ZLjava/lang/String;)V

    const-string v0, "sequence cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/e$c;->d(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/e;->j:Z

    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/e;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Landroidx/core/util/o;->o(ZLjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji2/text/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    invoke-virtual {v0}, Landroidx/emoji2/text/e$c;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/e$g;

    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/e$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/e;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/e$g;

    iget v3, p0, Landroidx/emoji2/text/e;->c:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/e$g;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/e;->v(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/e;->w(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/e;->x(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/e;->p()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/o;->o(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 2
    invoke-static {p2, v0}, Landroidx/core/util/o;->j(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 3
    invoke-static {p3, v0}, Landroidx/core/util/o;->j(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {p4, v0}, Landroidx/core/util/o;->j(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "start should be <= than end"

    .line 5
    invoke-static {v2, v3}, Landroidx/core/util/o;->b(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/o;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/util/o;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    if-eq p5, v1, :cond_6

    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    .line 9
    iget-boolean v0, p0, Landroidx/emoji2/text/e;->g:Z

    move v6, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    .line 10
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/e;->e:Landroidx/emoji2/text/e$c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e$c;->f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_4
    return-object p1
.end method

.method public y(Landroidx/emoji2/text/e$f;)V
    .locals 3
    .param p1    # Landroidx/emoji2/text/e$f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/e;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/e$g;

    iget v2, p0, Landroidx/emoji2/text/e;->c:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/e$g;-><init>(Landroidx/emoji2/text/e$f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
