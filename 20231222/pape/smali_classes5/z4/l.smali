.class public final Lz4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/g;


# instance fields
.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lz4/l;Ll8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onClickAction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/l;->b:Landroid/app/AlertDialog;

    const/4 p3, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p0

    if-ne p0, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p1}, Ll8/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Ll8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ll8/a<",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget v0, Lcom/hyprmx/android/R$string;->hyprmx_no_internet_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n      context.getStrin\u2026rnet_error_message)\n    }"

    goto :goto_1

    :cond_1
    sget v0, Lcom/hyprmx/android/R$string;->hyprmx_ad_display_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n      context.getStrin\u2026x_ad_display_error)\n    }"

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lz4/j;

    invoke-direct {v2, p0, p2}, Lz4/j;-><init>(Lz4/l;Ll8/a;)V

    .line 7
    new-instance p2, Lz4/n;

    invoke-direct {p2, v2}, Lz4/n;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const-string v2, "wrap { dialog, _ ->\n    \u2026    onClickAction()\n    }"

    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_2
    invoke-virtual {p2, v0}, Lz4/n;->a(Landroid/app/Dialog;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    iput-object v0, p0, Lz4/l;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lz4/l;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lz4/l;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    return-void
.end method
