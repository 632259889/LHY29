.class public final Lj4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj4/e;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/header/a;

.field public final b:Lj4/f;

.field public final c:Lj4/d;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/header/a;Lj4/f;ZLj4/d;)V
    .locals 1

    const-string v0, "headerUIModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webTrafficHeaderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    iput-object p2, p0, Lj4/g;->b:Lj4/f;

    iput-object p4, p0, Lj4/g;->c:Lj4/d;

    invoke-interface {p2, p0}, Lp4/a;->setPresenter(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/header/a;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Lj4/f;->showCloseButton(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/header/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Lj4/f;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/header/a;->l()I

    move-result p1

    invoke-interface {p2, p1}, Lj4/f;->setMinHeight(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lj4/g;->c:Lj4/d;

    invoke-interface {v0}, Lj4/d;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    iget-object v1, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/header/a;->m:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lj4/f;->setPageCount(II)V

    iget-object p1, p0, Lj4/g;->b:Lj4/f;

    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 5
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lj4/f;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideFinishButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideNextButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideProgressSpinner()V

    :try_start_0
    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    const-string v0, "UnknownFormatConversionException formatting time.  Using default time format."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0, p1}, Lj4/f;->setCountDown(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideCloseButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideCountDown()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideNextButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideProgressSpinner()V

    iget-object v1, p0, Lj4/g;->b:Lj4/f;

    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 3
    iget-object v2, v0, Lcom/hyprmx/android/sdk/header/a;->e:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 6
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->q:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 8
    iget v5, v0, Lcom/hyprmx/android/sdk/header/a;->h:I

    .line 9
    iget v6, v0, Lcom/hyprmx/android/sdk/header/a;->g:I

    .line 10
    invoke-interface/range {v1 .. v6}, Lj4/f;->showFinishButton(Ljava/lang/String;IIII)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    iget-object v1, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/header/a;->n:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lj4/f;->setPageCountState(II)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lj4/g;->c:Lj4/d;

    invoke-interface {v0}, Lj4/d;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lj4/g;->c:Lj4/d;

    invoke-interface {v0}, Lj4/d;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideCountDown()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideFinishButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideNextButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    const-string v1, ""

    invoke-interface {v0, v1}, Lj4/f;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hidePageCount()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideProgressSpinner()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    iget-object v1, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/header/a;->p:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lj4/f;->showCloseButton(I)V

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideCountDown()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideFinishButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideProgressSpinner()V

    iget-object v1, p0, Lj4/g;->b:Lj4/f;

    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v2, v0, Lcom/hyprmx/android/sdk/header/a;->d:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 4
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->q:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 6
    iget v5, v0, Lcom/hyprmx/android/sdk/header/a;->j:I

    .line 7
    iget v6, v0, Lcom/hyprmx/android/sdk/header/a;->i:I

    .line 8
    invoke-interface/range {v1 .. v6}, Lj4/f;->showNextButton(Ljava/lang/String;IIII)V

    return-void
.end method

.method public hideFinishButton()V
    .locals 1

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideCountDown()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideNextButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideProgressSpinner()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideFinishButton()V

    return-void
.end method

.method public showProgressSpinner()V
    .locals 2

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideCountDown()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideFinishButton()V

    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->hideNextButton()V

    iget-object v0, p0, Lj4/g;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/header/a;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/g;->b:Lj4/f;

    invoke-interface {v0}, Lj4/f;->showProgressSpinner()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj4/g;->b:Lj4/f;

    invoke-static {v0}, Lz4/c0;->b(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lj4/f;->showProgressSpinner(I)V

    :goto_0
    return-void
.end method
