.class public Lhl/productor/aveditor/AVEditorEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/AVEditorEnvironment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field private static g:Lhl/productor/aveditor/AVEditorEnvironment$a; = null

.field private static h:Lhl/productor/aveditor/AmEventReporter$b; = null

.field private static volatile i:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    invoke-static {p0}, Lhl/productor/aveditor/AVEditorEnvironment;->nativeCheckAuthority(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->nativeEndLogging()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-boolean v0, Lhl/productor/aveditor/AVEditorEnvironment;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lhl/productor/aveditor/AVEditorEnvironment;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lhl/productor/aveditor/AVEditorEnvironment;->i:Z

    if-nez v1, :cond_1

    const-string v1, "c++_shared"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "yuv"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "sndtouch"

    .line 6
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "yzffmpeg"

    .line 7
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "aveditor"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "yzijksdl"

    .line 9
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "yzijkplayer"

    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lhl/productor/aveditor/AVEditorEnvironment;->i:Z

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->nativeAbort()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/AVEditorEnvironment;->h:Lhl/productor/aveditor/AmEventReporter$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lhl/productor/aveditor/AmEventReporter$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Lhl/productor/aveditor/AmEventReporter$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    sput-object p0, Lhl/productor/aveditor/AVEditorEnvironment;->h:Lhl/productor/aveditor/AmEventReporter$b;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lhl/productor/aveditor/AVEditorEnvironment;->nativeSetGlobalErrorReporter(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 0

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    invoke-static {p0}, Lhl/productor/aveditor/AVEditorEnvironment;->nativeSetLogLevel(I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lhl/productor/aveditor/AVEditorEnvironment$a;)V
    .locals 0

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    sput-object p2, Lhl/productor/aveditor/AVEditorEnvironment;->g:Lhl/productor/aveditor/AVEditorEnvironment$a;

    .line 3
    invoke-static {p0, p1}, Lhl/productor/aveditor/AVEditorEnvironment;->nativeStartLogging(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeAbort()V
.end method

.method private static native nativeCheckAuthority(Ljava/lang/Object;)Z
.end method

.method private static native nativeEndLogging()V
.end method

.method private static native nativeSetGlobalErrorReporter(Ljava/lang/Object;)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method private static native nativeStartLogging(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static onLogFileCreated(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lhl/productor/aveditor/AVEditorEnvironment;->g:Lhl/productor/aveditor/AVEditorEnvironment$a;

    invoke-interface {v0, p0}, Lhl/productor/aveditor/AVEditorEnvironment$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
