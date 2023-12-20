.class public Lcom/vungle/warren/utility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/c$a;,
        Lcom/vungle/warren/utility/c$c;,
        Lcom/vungle/warren/utility/c$b;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/utility/t;

    invoke-direct {v0}, Lcom/vungle/warren/utility/t;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/utility/t;->c()Lcom/vungle/warren/utility/z;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/utility/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/vungle/warren/utility/c$b;)Lcom/vungle/warren/utility/c$a;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/utility/c$b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vungle/warren/utility/c$c;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/utility/c$c;-><init>(Ljava/io/File;Lcom/vungle/warren/utility/c$b;)V

    .line 2
    new-instance p0, Lcom/vungle/warren/utility/c$a;

    invoke-direct {p0, v0}, Lcom/vungle/warren/utility/c$a;-><init>(Lcom/vungle/warren/utility/c$c;)V

    .line 3
    sget-object p1, Lcom/vungle/warren/utility/c;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/warren/utility/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
