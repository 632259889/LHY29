.class public Le4/c1$d;
.super Le4/m0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Le4/c1;


# direct methods
.method public constructor <init>(Le4/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/c1$d;->c:Le4/c1;

    invoke-direct {p0, p1}, Le4/m0$c;-><init>(Le4/m0;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le4/m0$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Le4/c1$j;

    iget-object p2, p0, Le4/c1$d;->c:Le4/c1;

    invoke-direct {p1, p2}, Le4/c1$j;-><init>(Le4/c1;)V

    invoke-virtual {p1}, Le4/c1$j;->a()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Le4/c1$d;->c:Le4/c1;

    iput-boolean p1, p2, Le4/c1;->E:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Le4/c1$j;

    iget-object v0, p0, Le4/c1$d;->c:Le4/c1;

    invoke-direct {p1, v0}, Le4/c1$j;-><init>(Le4/c1;)V

    invoke-virtual {p1, p2}, Le4/c1$j;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
