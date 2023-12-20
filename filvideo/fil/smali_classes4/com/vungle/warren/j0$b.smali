.class Lcom/vungle/warren/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/j0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/j0;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Loaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {p1}, Lcom/vungle/warren/j0;->b(Lcom/vungle/warren/j0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {p1}, Lcom/vungle/warren/j0;->d(Lcom/vungle/warren/j0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/j0;->c(Lcom/vungle/warren/j0;Z)Z

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {p1, v0}, Lcom/vungle/warren/j0;->e(Lcom/vungle/warren/j0;Z)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {p1}, Lcom/vungle/warren/j0;->f(Lcom/vungle/warren/j0;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/vungle/warren/AdConfig;

    iget-object v2, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    .line 6
    invoke-static {v2}, Lcom/vungle/warren/j0;->g(Lcom/vungle/warren/j0;)Lcom/vungle/warren/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/f;)V

    iget-object v2, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {v2}, Lcom/vungle/warren/j0;->h(Lcom/vungle/warren/j0;)Lcom/vungle/warren/a0;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/a0;)Lcom/vungle/warren/ui/view/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {v0, p1}, Lcom/vungle/warren/j0;->i(Lcom/vungle/warren/j0;Lcom/vungle/warren/ui/view/h;)Lcom/vungle/warren/ui/view/h;

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-virtual {p1}, Lcom/vungle/warren/j0;->q()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {p1}, Lcom/vungle/warren/j0;->f(Lcom/vungle/warren/j0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/j0$b;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#loadAdCallback; onAdLoad"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VungleBannerView is null"

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/j0;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Load Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Message : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {p1}, Lcom/vungle/warren/j0;->d(Lcom/vungle/warren/j0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/j0$b;->b:Lcom/vungle/warren/j0;

    invoke-static {p1}, Lcom/vungle/warren/j0;->j(Lcom/vungle/warren/j0;)Lcom/vungle/warren/utility/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/utility/s;->c()V

    :cond_0
    return-void
.end method
