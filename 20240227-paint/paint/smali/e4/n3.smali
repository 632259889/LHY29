.class public final Le4/n3;
.super Le4/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/n3$a;,
        Le4/n3$b;,
        Le4/n3$c;,
        Le4/n3$d;,
        Le4/n3$e;,
        Le4/n3$f;
    }
.end annotation


# static fields
.field public static H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/c2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Le4/j2;-><init>(Landroid/content/Context;ILe4/c2;)V

    return-void
.end method


# virtual methods
.method public synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/n3$b;

    invoke-direct {v0, p0}, Le4/n3$b;-><init>(Le4/n3;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/n3$c;

    invoke-direct {v0, p0}, Le4/n3$c;-><init>(Le4/n3;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/n3$d;

    invoke-direct {v0, p0}, Le4/n3$d;-><init>(Le4/n3;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/n3$e;

    invoke-direct {v0, p0}, Le4/n3$e;-><init>(Le4/n3;)V

    return-object v0
.end method

.method public synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/n3$a;

    invoke-direct {v0, p0}, Le4/n3$a;-><init>(Le4/n3;)V

    return-object v0
.end method

.method public final k(Le4/w1;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le4/m0;->k(Le4/w1;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Le4/z2;->n()Le4/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "Unable to communicate with controller, disabling AdColony."

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, p2, p2}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le4/d;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final u(Le4/w1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Le4/n3;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "android_asset/ADCController.js"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "filepath"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
