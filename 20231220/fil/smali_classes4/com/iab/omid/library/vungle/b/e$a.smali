.class Lcom/iab/omid/library/vungle/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/b/e;->i(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/iab/omid/library/vungle/b/e;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/b/e;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/vungle/b/e$a;->d:Lcom/iab/omid/library/vungle/b/e;

    iput-object p2, p0, Lcom/iab/omid/library/vungle/b/e$a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/vungle/b/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/e$a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iab/omid/library/vungle/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
