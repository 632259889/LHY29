.class Lcom/vungle/warren/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/e;->d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z
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

.field public final synthetic c:Lcom/vungle/warren/model/admarkup/AdMarkup;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vungle/warren/AdConfig$AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/model/admarkup/AdMarkup;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/e$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/e$a;->c:Lcom/vungle/warren/model/admarkup/AdMarkup;

    iput-object p3, p0, Lcom/vungle/warren/e$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/e$a;->e:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/e;->a()Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 5
    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/j;

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/e$a;->c:Lcom/vungle/warren/model/admarkup/AdMarkup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getEventId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/vungle/warren/e$a;->d:Ljava/lang/String;

    const-class v3, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/o;

    if-nez v2, :cond_2

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/vungle/warren/e$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/vungle/warren/persistence/j;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/vungle/warren/e$a;->e:Lcom/vungle/warren/AdConfig$AdSize;

    sget-object v5, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    .line 17
    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->f()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2}, Lcom/vungle/warren/model/o;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/vungle/warren/e$a;->e:Lcom/vungle/warren/AdConfig$AdSize;

    .line 22
    invoke-static {v2}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    if-nez v6, :cond_8

    .line 23
    iget-object v2, p0, Lcom/vungle/warren/e$a;->e:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne v2, v1, :cond_7

    if-eq v2, v3, :cond_8

    .line 24
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 25
    :cond_8
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
    invoke-virtual {p0}, Lcom/vungle/warren/e$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
