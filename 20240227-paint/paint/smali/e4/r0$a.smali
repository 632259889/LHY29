.class public final Le4/r0$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/r0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/m0;


# direct methods
.method public constructor <init>(Le4/m0;)V
    .locals 0

    iput-object p1, p0, Le4/r0$a;->a:Le4/m0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Le4/r0$a;->a:Le4/m0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
