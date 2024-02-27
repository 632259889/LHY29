.class public Le4/j2;
.super Le4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/j2$a;,
        Le4/j2$b;,
        Le4/j2$c;,
        Le4/j2$d;,
        Le4/j2$e;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILe4/c2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le4/c1;-><init>(Landroid/content/Context;ILe4/c2;)V

    return-void
.end method


# virtual methods
.method public synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/j2$b;

    invoke-direct {v0, p0}, Le4/j2$b;-><init>(Le4/j2;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/j2$c;

    invoke-direct {v0, p0}, Le4/j2$c;-><init>(Le4/j2;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/j2$d;

    invoke-direct {v0, p0}, Le4/j2$d;-><init>(Le4/j2;)V

    return-object v0
.end method

.method public synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/j2$e;

    invoke-direct {v0, p0}, Le4/j2$e;-><init>(Le4/j2;)V

    return-object v0
.end method

.method public synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Le4/j2$a;

    invoke-direct {v0, p0}, Le4/j2$a;-><init>(Le4/j2;)V

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/m0;->getMessage()Le4/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Le4/w1;

    .line 14
    .line 15
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string v1, "mraid_filepath"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Le4/m0;->setMraidFilepath(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "base_url"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Le4/m0;->setBaseUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "iab"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Le4/c1;->setIab(Le4/w1;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "info"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Le4/m0;->setInfo(Le4/w1;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ad_session_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Le4/m0;->setAdSessionId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Le4/c1;->w(Le4/w1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Le4/m0;->setMUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, Le4/c1;->n()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setBounds(Le4/c2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le4/m0;->setBounds(Le4/c2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4/w1;

    .line 5
    .line 6
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le4/c1;->getModuleId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setVisible(Le4/c2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le4/m0;->setVisible(Le4/c2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4/w1;

    .line 5
    .line 6
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le4/c1;->getModuleId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
