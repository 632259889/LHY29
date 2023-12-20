.class public abstract Lcom/vungle/warren/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li4/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Li4/a$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lh4/e;

.field private final c:Lh4/a;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/vungle/warren/ui/view/b;

.field public final g:Landroid/content/Context;

.field public h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/b;Lh4/e;Lh4/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/view/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lh4/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lh4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/a;->d:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/ui/view/a;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/ui/view/a;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/ui/view/a;->b:Lh4/e;

    .line 7
    iput-object p4, p0, Lcom/vungle/warren/ui/view/a;->c:Lh4/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/view/a$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/a$b;-><init>(Lcom/vungle/warren/ui/view/a;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->c:Lh4/a;

    invoke-interface {v0}, Lh4/a;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v4, p0, Lcom/vungle/warren/ui/view/a;->g:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/vungle/warren/utility/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/a$f;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot open url "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->B()V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/a;->b()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vungle/warren/ui/view/a$a;

    invoke-direct {v2, p0, p5}, Lcom/vungle/warren/ui/view/a$a;-><init>(Lcom/vungle/warren/ui/view/a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    new-instance p5, Lcom/vungle/warren/ui/view/a$d;

    invoke-direct {p5, v2, v1}, Lcom/vungle/warren/ui/view/a$d;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    .line 13
    invoke-static {p5, p1}, Lcom/vungle/warren/ui/view/a$d;->a(Lcom/vungle/warren/ui/view/a$d;Landroid/app/Dialog;)V

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->q()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->w()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/b;->E(Z)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/ui/view/b;->p(J)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->C()V

    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/ui/view/b;->z(J)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    new-instance v1, Lcom/vungle/warren/ui/view/a$c;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/a$c;-><init>(Lcom/vungle/warren/ui/view/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->b:Lh4/e;

    invoke-interface {v0, p1}, Lh4/e;->setOrientation(I)V

    return-void
.end method
