.class public Lvp0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lrp0;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvp0$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpp0;


# direct methods
.method public constructor <init>(Lvp0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lvp0;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lvp0$a;

    invoke-direct {v0, p0}, Lvp0$a;-><init>(Lvp0;)V

    iput-object v0, p0, Lvp0;->b:Lrp0;

    .line 4
    iput-boolean v1, p0, Lvp0;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvp0;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lvp0;->g(Lvp0$b;)V

    return-void
.end method

.method public static synthetic a(Lvp0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvp0;->d:Z

    return p1
.end method

.method public static synthetic b(Lvp0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lvp0;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public d()Lpp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0;->f:Lpp0;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lvp0;->c:F

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lvp0;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lvp0;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvp0;->d:Z

    return p1
.end method

.method public g(Lvp0$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvp0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lpp0;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp0;->f:Lpp0;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lvp0;->f:Lpp0;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lvp0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lvp0;->b:Lrp0;

    invoke-virtual {p1, p2, v0, v1}, Lpp0;->o(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V

    .line 4
    iget-object v0, p0, Lvp0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp0$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lvp0;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lvp0$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lvp0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lvp0;->b:Lrp0;

    invoke-virtual {p1, p2, v0, v1}, Lpp0;->n(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvp0;->d:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lvp0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp0$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lvp0$b;->a()V

    .line 10
    invoke-interface {p1}, Lvp0$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lvp0$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvp0;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp0;->f:Lpp0;

    iget-object v1, p0, Lvp0;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lvp0;->b:Lrp0;

    invoke-virtual {v0, p1, v1, v2}, Lpp0;->n(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V

    return-void
.end method
