.class Lcom/vungle/warren/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/a0;


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
    iput-object p1, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/x;->creativeId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/x;->onAdClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/x;->onAdLeftApplication(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vungle/warren/x;->onAdImpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/vungle/warren/v;->e(Lcom/vungle/warren/v;I)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/v$e;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/x;->onAdPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method
