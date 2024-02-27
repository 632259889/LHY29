.class public Le4/m0$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le4/m0;


# direct methods
.method public constructor <init>(Le4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/m0$b;->a:Le4/m0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Le4/w1;

    .line 2
    .line 3
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/m0$b;->a:Le4/m0;

    .line 7
    .line 8
    iget v1, v0, Le4/m0;->e:I

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le4/m0;->getParentContainer()Le4/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "WebView.on_load"

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "ad_session_id"

    .line 35
    .line 36
    invoke-static {p1, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, p2, Le4/g1;->l:I

    .line 40
    .line 41
    const-string v3, "container_id"

    .line 42
    .line 43
    invoke-static {v2, p1, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Le4/c2;

    .line 47
    .line 48
    iget p2, p2, Le4/g1;->m:I

    .line 49
    .line 50
    invoke-direct {v2, p2, p1, v1}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Le4/c2;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lih/k;->a:Lih/k;

    .line 57
    .line 58
    :goto_0
    if-nez p2, :cond_1

    .line 59
    .line 60
    new-instance p2, Le4/c2;

    .line 61
    .line 62
    invoke-virtual {v0}, Le4/m0;->getWebViewModuleId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p2, v0, p1, v1}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Le4/c2;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Le4/m0$b;->a:Le4/m0;

    invoke-static {p1, p2, p3, p4}, Le4/m0;->e(Le4/m0;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "mraid.js"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 15
    :goto_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    iget-object p2, p0, Le4/m0$b;->a:Le4/m0;

    .line 20
    .line 21
    iget-object p2, p2, Le4/m0;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Le4/d2;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "text/javascript"

    .line 41
    .line 42
    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
