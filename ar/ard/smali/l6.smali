.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/example/drawingar/activity/BrowserActivity;

.field public final synthetic b:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/BrowserActivity;Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->a:Lcom/example/drawingar/activity/BrowserActivity;

    iput-object p2, p0, Ll6;->b:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ll6;->a:Lcom/example/drawingar/activity/BrowserActivity;

    iget-object v1, p0, Ll6;->b:Landroid/webkit/WebView$HitTestResult;

    invoke-static {v0, v1, p1}, Lcom/example/drawingar/activity/BrowserActivity;->a0(Lcom/example/drawingar/activity/BrowserActivity;Landroid/webkit/WebView$HitTestResult;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
