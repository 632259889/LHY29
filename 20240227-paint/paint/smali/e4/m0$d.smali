.class public Le4/m0$d;
.super Le4/m0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Le4/m0;


# direct methods
.method public constructor <init>(Le4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/m0$d;->c:Le4/m0;

    invoke-direct {p0, p1}, Le4/m0$c;-><init>(Le4/m0;)V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, La2/c;->c(Landroid/webkit/WebResourceError;)I

    move-result p1

    invoke-static {p3}, Landroidx/appcompat/widget/r;->l(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Le4/m0$d;->c:Le4/m0;

    invoke-static {v0, p1, p3, p2}, Le4/m0;->e(Le4/m0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
