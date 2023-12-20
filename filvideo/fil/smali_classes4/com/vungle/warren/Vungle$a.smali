.class Lcom/vungle/warren/Vungle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 5
    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/j;

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/Vungle$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getEventId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/vungle/warren/Vungle$a;->d:Ljava/lang/String;

    const-class v3, Lcom/vungle/warren/model/o;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/o;

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->n()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/vungle/warren/Vungle$a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/vungle/warren/persistence/j;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 18
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->f()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    .line 19
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 23
    :cond_7
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/vungle/warren/Vungle$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
