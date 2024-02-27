.class public abstract Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/d;


# static fields
.field public static c:Lcd/a$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lud/a;Lud/b;)Lud/i;
    .locals 1

    .line 1
    sget-object v0, La3/a;->j:Lsd/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsd/b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lud/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lud/i;-><init>(Lud/a;Lud/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Method called before OM SDK activation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lob/d;->c(Ljava/lang/Class;)Llc/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lob/d;->d(Ljava/lang/Class;)Llc/b;

    move-result-object p1

    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract h(Landroid/view/View;Lud/e;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lx9/a;Landroid/view/View;)Lcom/google/android/material/carousel/a;
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Lck/h;)Lzj/q1;
.end method

.method public abstract p(Landroid/widget/ImageView;)V
.end method

.method public q(Log/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/a;->r(Log/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lm8/b;->M(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "observer is null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public abstract r(Log/d;)V
.end method
