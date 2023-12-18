.class public final Lyc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Landroid/webkit/WebView;

.field public final synthetic f:Lad4;


# direct methods
.method public constructor <init>(Lad4;)V
    .locals 0

    iput-object p1, p0, Lyc4;->f:Lad4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lad4;->l(Lad4;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lyc4;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc4;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
