.class public Llightcone/com/pack/l/x0;
.super Ljava/lang/Object;
.source "OpenCVLoadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/x0$a;
    }
.end annotation


# static fields
.field private static a:Llightcone/com/pack/l/x0;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/x0;

    invoke-direct {v0}, Llightcone/com/pack/l/x0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/x0;->a:Llightcone/com/pack/l/x0;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Llightcone/com/pack/l/x0;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "opencv_java4"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Llightcone/com/pack/l/x0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localOpenCV: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCVHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a()Llightcone/com/pack/l/x0;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/x0;->a:Llightcone/com/pack/l/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/l/x0;

    invoke-direct {v0}, Llightcone/com/pack/l/x0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/x0;->a:Llightcone/com/pack/l/x0;

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/x0;->a:Llightcone/com/pack/l/x0;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Llightcone/com/pack/l/x0$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadWithUI: \u8fd9\u4e2a\u65b9\u6cd5\u5fc5\u987b\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenCVHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/x0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Llightcone/com/pack/l/x0$a;->b()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Llightcone/com/pack/l/x0$a;->a()V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    sget-boolean v0, Llightcone/com/pack/l/x0;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "opencv_java4"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v1, Llightcone/com/pack/l/x0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localLoadLibrary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCVHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
