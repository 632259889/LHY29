.class public final Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm1/a;

.field public final synthetic d:Lrf/c;


# direct methods
.method public constructor <init>(Lrf/c;Lcom/vungle/warren/b2;)V
    .locals 0

    iput-object p1, p0, Lrf/a;->d:Lrf/c;

    iput-object p2, p0, Lrf/a;->c:Lm1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrf/a;->d:Lrf/c;

    .line 2
    .line 3
    iget-object v1, v0, Lrf/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lrf/c;->c:Lhf/h;

    .line 6
    .line 7
    const-class v2, Lrf/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lrf/a;->c:Lm1/a;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Lm1/a;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vungle/warren/model/i;

    .line 23
    .line 24
    const-string v5, "userAgent"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v5}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    instance-of v1, v0, Lhf/c$a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "Ran into database issue"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of v0, v0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "WebView could be missing here"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-interface {v3, v0}, Lm1/a;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
