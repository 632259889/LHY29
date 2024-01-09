.class Llightcone/com/pack/interactive/Interactive$b;
.super Ljava/lang/Object;
.source "Interactive.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/Interactive;->downloadAndLoading(Landroid/content/Context;Llightcone/com/pack/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Llightcone/com/pack/g/d;

.field final synthetic c:Llightcone/com/pack/interactive/Interactive;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/Interactive;Landroid/content/Context;Llightcone/com/pack/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    iput-object p2, p0, Llightcone/com/pack/interactive/Interactive$b;->a:Landroid/content/Context;

    iput-object p3, p0, Llightcone/com/pack/interactive/Interactive$b;->b:Llightcone/com/pack/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/content/Context;Llightcone/com/pack/g/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/interactive/Interactive;->access$102(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/dialog/ProgressDialog;)Llightcone/com/pack/dialog/ProgressDialog;

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/m0;

    const v1, 0x7f0e01d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-static {p1}, Llightcone/com/pack/interactive/Interactive;->access$000(Llightcone/com/pack/interactive/Interactive;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic f(Llightcone/com/pack/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$100(Llightcone/com/pack/interactive/Interactive;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/interactive/Interactive;->access$102(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/dialog/ProgressDialog;)Llightcone/com/pack/dialog/ProgressDialog;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-static {v0}, Llightcone/com/pack/interactive/Interactive;->access$000(Llightcone/com/pack/interactive/Interactive;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    long-to-float p2, p2

    mul-float p2, p2, p1

    long-to-float p1, p4

    div-float/2addr p2, p1

    .line 2
    new-instance p1, Llightcone/com/pack/interactive/b;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/interactive/b;-><init>(Llightcone/com/pack/interactive/Interactive$b;F)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-eq p6, p1, :cond_2

    iget-object p2, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {p2}, Llightcone/com/pack/interactive/Interactive;->unZipFile()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    sget-object p2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p2, p1, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/interactive/Interactive$b;->b:Llightcone/com/pack/g/d;

    new-instance p2, Llightcone/com/pack/interactive/a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/interactive/a;-><init>(Llightcone/com/pack/interactive/Interactive$b;Llightcone/com/pack/g/d;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/interactive/Interactive$b;->c:Llightcone/com/pack/interactive/Interactive;

    iput-object p1, p2, Llightcone/com/pack/interactive/Interactive;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/interactive/Interactive$b;->a:Landroid/content/Context;

    iget-object p2, p0, Llightcone/com/pack/interactive/Interactive$b;->b:Llightcone/com/pack/g/d;

    new-instance p3, Llightcone/com/pack/interactive/c;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/interactive/c;-><init>(Llightcone/com/pack/interactive/Interactive$b;Landroid/content/Context;Llightcone/com/pack/g/d;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/interactive/Interactive$b;->b(F)V

    return-void
.end method

.method public synthetic e(Landroid/content/Context;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/Interactive$b;->d(Landroid/content/Context;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/interactive/Interactive$b;->f(Llightcone/com/pack/g/d;)V

    return-void
.end method
