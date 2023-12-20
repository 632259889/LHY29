.class Lcom/vungle/warren/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/network/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b;->A(Lcom/vungle/warren/b$i;Lcom/vungle/warren/model/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/c<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/b$i;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$e;->c:Lcom/vungle/warren/b;

    iput-object p2, p0, Lcom/vungle/warren/b$e;->a:Lcom/vungle/warren/b$i;

    iput-wide p3, p0, Lcom/vungle/warren/b$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/network/b;Lcom/vungle/warren/network/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/vungle/warren/network/e<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/b;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vungle/warren/b$e;->a:Lcom/vungle/warren/b$i;

    iget-object v1, v1, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vungle/warren/b$e;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Request ad got response, request = %1$s, elapsed time = %2$dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttDownloadContext"

    .line 3
    invoke-static {v2, p1, v1, v0}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/b$e;->c:Lcom/vungle/warren/b;

    invoke-static {p1}, Lcom/vungle/warren/b;->d(Lcom/vungle/warren/b;)Lcom/vungle/warren/utility/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/b$e$c;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/b$e$c;-><init>(Lcom/vungle/warren/b$e;Lcom/vungle/warren/network/e;)V

    new-instance p2, Lcom/vungle/warren/b$e$d;

    invoke-direct {p2, p0}, Lcom/vungle/warren/b$e$d;-><init>(Lcom/vungle/warren/b$e;)V

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/vungle/warren/network/b;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/b;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vungle/warren/b$e;->a:Lcom/vungle/warren/b$i;

    iget-object v2, v2, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vungle/warren/b$e;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Request ad failed, request = %1$s, elapsed time = %2$dms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttDownloadContext"

    .line 3
    invoke-static {v4, p1, v2, v1}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/b$e;->a:Lcom/vungle/warren/b$i;

    iget-object v0, v0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    aput-object v0, p1, v3

    aput-object p2, p1, v4

    const-string v0, "failed to request ad, request = %1$s, throwable = %2$s"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdLoader#fetchAdMetadata; loadAd sequence"

    .line 6
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/b$e;->c:Lcom/vungle/warren/b;

    invoke-static {p1}, Lcom/vungle/warren/b;->d(Lcom/vungle/warren/b;)Lcom/vungle/warren/utility/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/b$e$a;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/b$e$a;-><init>(Lcom/vungle/warren/b$e;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/vungle/warren/b$e$b;

    invoke-direct {p2, p0}, Lcom/vungle/warren/b$e$b;-><init>(Lcom/vungle/warren/b$e;)V

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
