.class public final Lc/d/a/b/c/e/w0;
.super Landroid/webkit/WebView;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final n:Landroid/os/Handler;

.field private final o:Lc/d/a/b/c/e/d1;

.field private p:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/y0;Landroid/os/Handler;Lc/d/a/b/c/e/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/c/e/w0;->p:Z

    iput-object p2, p0, Lc/d/a/b/c/e/w0;->n:Landroid/os/Handler;

    iput-object p3, p0, Lc/d/a/b/c/e/w0;->o:Lc/d/a/b/c/e/d1;

    return-void
.end method

.method static bridge synthetic a(Lc/d/a/b/c/e/w0;)Lc/d/a/b/c/e/d1;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/c/e/w0;->o:Lc/d/a/b/c/e/d1;

    return-object p0
.end method

.method static bridge synthetic b(Lc/d/a/b/c/e/w0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/c/e/w0;->p:Z

    return-void
.end method

.method static bridge synthetic d(Lc/d/a/b/c/e/w0;)Z
    .locals 0

    iget-boolean p0, p0, Lc/d/a/b/c/e/w0;->p:Z

    return p0
.end method

.method static bridge synthetic e(Lc/d/a/b/c/e/w0;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "consent://"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/c/e/w0;->n:Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/c/e/t0;

    invoke-direct {v0, p0, p1}, Lc/d/a/b/c/e/t0;-><init>(Lc/d/a/b/c/e/w0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
