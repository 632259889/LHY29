.class Lcom/vungle/warren/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/v;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/f0;

.field public final synthetic c:Lcom/vungle/warren/v;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/v;Lcom/vungle/warren/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/v$b;->c:Lcom/vungle/warren/v;

    iput-object p2, p0, Lcom/vungle/warren/v$b;->b:Lcom/vungle/warren/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/vungle/warren/v;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAd"

    const-string v3, "Vungle is not initialized"

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/VungleLogger;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/v$b;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/j;

    .line 5
    new-instance v1, Lcom/vungle/warren/AdRequest;

    iget-object v2, p0, Lcom/vungle/warren/v$b;->c:Lcom/vungle/warren/v;

    invoke-static {v2}, Lcom/vungle/warren/v;->b(Lcom/vungle/warren/v;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/v$b;->c:Lcom/vungle/warren/v;

    invoke-static {v3}, Lcom/vungle/warren/v;->g(Lcom/vungle/warren/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/v$b;->c:Lcom/vungle/warren/v;

    invoke-static {v2}, Lcom/vungle/warren/v;->b(Lcom/vungle/warren/v;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/o;

    if-nez v2, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/v$b;->c:Lcom/vungle/warren/v;

    .line 11
    invoke-static {v2}, Lcom/vungle/warren/v;->b(Lcom/vungle/warren/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/j;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/v$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
