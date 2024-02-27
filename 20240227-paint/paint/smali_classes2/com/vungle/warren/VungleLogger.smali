.class public final Lcom/vungle/warren/VungleLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleLogger$LoggerLevel;
    }
.end annotation


# static fields
.field public static final c:Lcom/vungle/warren/VungleLogger;


# instance fields
.field public a:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public b:Lbf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/VungleLogger;

    invoke-direct {v0}, Lcom/vungle/warren/VungleLogger;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleLogger;->c:Lcom/vungle/warren/VungleLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    iput-object v0, p0, Lcom/vungle/warren/VungleLogger;->a:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NativeAd] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NativeAd"

    invoke-static {v0, p0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0, p1}, Lcom/vungle/warren/VungleLogger;->f(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->ERROR:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0, p1}, Lcom/vungle/warren/VungleLogger;->f(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger;->c:Lcom/vungle/warren/VungleLogger;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vungle/warren/VungleLogger;->b:Lbf/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "VungleLogger"

    .line 8
    .line 9
    const-string p1, "Please setup Logger first."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v1, Lbf/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->access$000(Lcom/vungle/warren/VungleLogger$LoggerLevel;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lcom/vungle/warren/VungleLogger;->a:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->access$000(Lcom/vungle/warren/VungleLogger$LoggerLevel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/vungle/warren/VungleLogger;->b:Lbf/f;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Lbf/f;->b(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->VERBOSE:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/vungle/warren/VungleLogger;->f(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->WARNING:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0, p1}, Lcom/vungle/warren/VungleLogger;->f(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
