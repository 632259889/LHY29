.class public Le4/c1$f;
.super Le4/m0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Le4/c1;


# direct methods
.method public constructor <init>(Le4/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/c1$f;->d:Le4/c1;

    invoke-direct {p0, p1}, Le4/m0$e;-><init>(Le4/m0;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le4/m0$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le4/c1$j;

    .line 5
    .line 6
    iget-object v0, p0, Le4/c1$f;->d:Le4/c1;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Le4/c1$j;-><init>(Le4/c1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Le4/c1$j;->a()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p2}, Le4/c1;->v(Le4/c1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "ADCWebViewModule: initializeEventMessaging failed due to url = null"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, p1, p2, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Le4/c1$f;->d:Le4/c1;

    iput-boolean p1, p2, Le4/c1;->E:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    new-instance p1, Le4/c1$i;

    iget-object v0, p0, Le4/c1$f;->d:Le4/c1;

    invoke-direct {p1, v0}, Le4/c1$i;-><init>(Le4/c1;)V

    invoke-virtual {p1, p2}, Le4/c1$i;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
