.class public final Lcom/vungle/warren/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/d;->f(Lcom/vungle/warren/d$f;Lcom/vungle/warren/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/b<",
        "Lcom/google/gson/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/d$f;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;Lcom/vungle/warren/d$f;J)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d$d;->c:Lcom/vungle/warren/d;

    iput-object p2, p0, Lcom/vungle/warren/d$d;->a:Lcom/vungle/warren/d$f;

    iput-wide p3, p0, Lcom/vungle/warren/d$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/e;)V
    .locals 5

    .line 1
    sget v0, Lcom/vungle/warren/d;->q:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vungle/warren/d$d;->a:Lcom/vungle/warren/d$f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/vungle/warren/d$d;->b:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "Request ad got response, request = %1$s, elapsed time = %2$dms"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.vungle.warren.d"

    .line 34
    .line 35
    const-string v2, "ttDownloadContext"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/warren/d$d;->c:Lcom/vungle/warren/d;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vungle/warren/d;->g:Lcom/vungle/warren/utility/h;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/vungle/warren/h;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/h;-><init>(Lcom/vungle/warren/d$d;Lef/e;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/vungle/warren/i;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/vungle/warren/i;-><init>(Lcom/vungle/warren/d$d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget v0, Lcom/vungle/warren/d;->q:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/warren/d$d;->a:Lcom/vungle/warren/d$f;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, p0, Lcom/vungle/warren/d$d;->b:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    const-string v3, "Request ad failed, request = %1$s, elapsed time = %2$dms"

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "com.vungle.warren.d"

    .line 34
    .line 35
    const-string v6, "ttDownloadContext"

    .line 36
    .line 37
    invoke-static {v3, v6, v1}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    aput-object p1, v0, v5

    .line 47
    .line 48
    const-string v1, "failed to request ad, request = %1$s, throwable = %2$s"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AdLoader#fetchAdMetadata; loadAd sequence"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/warren/d$d;->c:Lcom/vungle/warren/d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vungle/warren/d;->g:Lcom/vungle/warren/utility/h;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/vungle/warren/f;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/f;-><init>(Lcom/vungle/warren/d$d;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/vungle/warren/g;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/vungle/warren/g;-><init>(Lcom/vungle/warren/d$d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
