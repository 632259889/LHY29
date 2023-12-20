.class Lcom/vungle/warren/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/v;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/model/c;)V
    .locals 4
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vungle/warren/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native Ad Loaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-static {v2}, Lcom/vungle/warren/v;->b(Lcom/vungle/warren/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "NativeAd"

    invoke-static {v2, v0, v3, v1}, Lcom/vungle/warren/VungleLogger;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-static {p1}, Lcom/vungle/warren/v;->b(Lcom/vungle/warren/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-static {v1}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/v;->d(Lcom/vungle/warren/v;Ljava/lang/String;Lcom/vungle/warren/x;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vungle/warren/v;->e(Lcom/vungle/warren/v;I)I

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/v;->f(Lcom/vungle/warren/v;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-static {p1}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-static {p1}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-interface {p1, v0}, Lcom/vungle/warren/x;->onNativeAdLoaded(Lcom/vungle/warren/v;)V

    :cond_1
    return-void
.end method

.method public onAdLoad(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/v;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "NativeAd"

    const-string v2, "Internal error! For native ads we should use onAdLoad(advertisement) callback."

    invoke-static {v0, p1, v1, v2}, Lcom/vungle/warren/VungleLogger;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vungle/warren/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native Ad Load Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "NativeAd"

    .line 3
    invoke-static {v2, v0, v3, v1}, Lcom/vungle/warren/VungleLogger;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p2

    invoke-static {v0, p1, v1, p2}, Lcom/vungle/warren/v;->d(Lcom/vungle/warren/v;Ljava/lang/String;Lcom/vungle/warren/x;I)V

    return-void
.end method
