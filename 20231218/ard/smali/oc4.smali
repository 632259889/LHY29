.class public final Loc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc4;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Loc4;->e:Landroid/webkit/WebView;

    iput-object p3, p0, Loc4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc4;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Loc4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
