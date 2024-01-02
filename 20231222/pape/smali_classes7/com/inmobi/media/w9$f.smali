.class public final Lcom/inmobi/media/w9$f;
.super Ljava/lang/Object;
.source "RenderView.kt"

# interfaces
.implements Lcom/inmobi/media/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/y9;->g()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v0, "TAG"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    .line 7
    iget-byte v0, p1, Lcom/inmobi/media/w9;->a:B

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getOriginalRenderView()Lcom/inmobi/media/w9;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getOriginalRenderView()Lcom/inmobi/media/w9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/inmobi/media/w9;->H:Z

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/y9;->f(Lcom/inmobi/media/w9;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v0, "TAG"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    .line 4
    iget-byte v0, p1, Lcom/inmobi/media/w9;->a:B

    const-string v1, "Default"

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getOriginalRenderView()Lcom/inmobi/media/w9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getViewState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/w9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w9$f;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->t()V

    return-void
.end method
