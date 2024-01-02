.class public final Lc5/k$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/k;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5/k;


# direct methods
.method public constructor <init>(Lc5/k;)V
    .locals 0

    iput-object p1, p0, Lc5/k$a;->a:Lc5/k;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/k$a;->a:Lc5/k;

    .line 1
    iget-object p1, p1, Lc5/k;->a:Lc5/e;

    .line 2
    invoke-interface {p1, p2}, Lc5/e;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
