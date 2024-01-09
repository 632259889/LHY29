.class Llightcone/com/pack/view/UnsplashLookDetailLayout$b;
.super Ljava/lang/Object;
.source "UnsplashLookDetailLayout.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/UnsplashLookDetailLayout;->j(Llightcone/com/pack/dialog/LoadingDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/ProgressDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llightcone/com/pack/view/UnsplashLookDetailLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->c:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iput-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->a:Llightcone/com/pack/dialog/ProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->c:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iget-object v0, v0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->q:Llightcone/com/pack/l/n1$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->c:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iget-object v1, v0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->q:Llightcone/com/pack/l/n1$c;

    iget-object v0, v0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    invoke-interface {v1, v0, p2}, Llightcone/com/pack/l/n1$c;->a(Llightcone/com/pack/feature/unsplash/UnsplashItem;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->c:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iget-object p2, p2, Llightcone/com/pack/view/UnsplashLookDetailLayout;->p:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "UnsplashDownload"

    const-string v1, "update: "

    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic d(Llightcone/com/pack/dialog/ProgressDialog;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic e(Llightcone/com/pack/dialog/ProgressDialog;JJ)V
    .locals 0

    if-eqz p0, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 6

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->c:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iget-object p2, p1, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    invoke-static {p1, p2}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->b(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/feature/unsplash/UnsplashItem;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->a:Llightcone/com/pack/dialog/ProgressDialog;

    iget-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->b:Ljava/lang/String;

    new-instance p3, Llightcone/com/pack/view/d0;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/view/d0;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout$b;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->a:Llightcone/com/pack/dialog/ProgressDialog;

    new-instance p2, Llightcone/com/pack/view/f0;

    invoke-direct {p2, p1}, Llightcone/com/pack/view/f0;-><init>(Llightcone/com/pack/dialog/ProgressDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->a:Llightcone/com/pack/dialog/ProgressDialog;

    new-instance p1, Llightcone/com/pack/view/e0;

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/view/e0;-><init>(Llightcone/com/pack/dialog/ProgressDialog;JJ)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic c(Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;->b(Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V

    return-void
.end method
