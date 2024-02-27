.class public abstract Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnf/b;",
        ">",
        "Ljava/lang/Object;",
        "Lnf/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmf/d;

.field public final d:Lmf/a;

.field public final e:Ljava/lang/String;

.field public final f:Lqf/c;

.field public final g:Landroid/content/Context;

.field public h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf/c;Lmf/d;Lmf/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqf/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lqf/a;->f:Lqf/c;

    iput-object p1, p0, Lqf/a;->g:Landroid/content/Context;

    iput-object p3, p0, Lqf/a;->c:Lmf/d;

    iput-object p4, p0, Lqf/a;->d:Lmf/a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqf/a;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lqf/c;->u:Lqf/c$c;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lqf/c;->t:Lqf/c$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqf/a;->d:Lmf/a;

    invoke-interface {v0}, Lmf/a;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lqf/c;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqf/c;->c(J)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqf/c;->g:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lqf/c;->t:Lqf/c$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getWebsiteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    invoke-virtual {v0}, Lqf/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lqf/a;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqf/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lqf/b;-><init>(Lqf/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lqf/a$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p5}, Lqf/a$a;-><init>(Lqf/a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p5, Lqf/a$c;

    .line 30
    .line 31
    invoke-direct {p5, v2, v1}, Lqf/a$c;-><init>(Lqf/a$a;Lqf/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqf/a;->h:Landroid/app/AlertDialog;

    .line 67
    .line 68
    invoke-virtual {p1, p5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqf/a;->h:Landroid/app/AlertDialog;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    iget-object v0, v0, Lqf/c;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lqf/c;->u:Lqf/c$c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/a;->f:Lqf/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqf/c;->e:Landroid/widget/VideoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/VideoView;->suspend()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lqf/c;->c(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V
    .locals 8

    .line 1
    const-string v0, "Opening "

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lqf/a;->g:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/vungle/warren/utility/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lmf/f;ZLmf/e;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Cannot open url "

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lqf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf/a;->h:Landroid/app/AlertDialog;

    new-instance v1, Lqf/a$b;

    invoke-direct {v1, p0}, Lqf/a$b;-><init>(Lqf/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lqf/a;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lqf/a;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/a;->c:Lmf/d;

    .line 2
    .line 3
    check-cast v0, Lcom/vungle/warren/a$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/warren/a$b;->a:Lcom/vungle/warren/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/warren/a;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
