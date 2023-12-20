.class public Lcom/vungle/warren/ui/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c$b;
.implements Lcom/vungle/warren/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/f$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "f"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/vungle/warren/w;

.field private d:Li4/c$a;

.field private e:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/w;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/w;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/ui/view/f;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/ui/view/f;->c:Lcom/vungle/warren/w;

    .line 4
    invoke-virtual {p2, p0}, Lcom/vungle/warren/w;->setOnItemClickListener(Lcom/vungle/warren/w$c;)V

    return-void
.end method

.method public static synthetic t(Lcom/vungle/warren/ui/view/f;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/f;->e:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic u(Lcom/vungle/warren/ui/view/f;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/f;->e:Landroid/app/Dialog;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/f;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/view/f;->d:Li4/c$a;

    invoke-interface {p1}, Li4/c$a;->d()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/f;->d:Li4/c$a;

    invoke-interface {p1}, Li4/c$a;->b()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/a$f;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Lcom/vungle/warren/ui/view/f;->b:Landroid/content/Context;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/vungle/warren/utility/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/a$f;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot open url "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v2, p0, Lcom/vungle/warren/ui/view/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/f;->v()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vungle/warren/ui/view/f$a;

    invoke-direct {v2, p0, p5}, Lcom/vungle/warren/ui/view/f$a;-><init>(Lcom/vungle/warren/ui/view/f;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    new-instance p5, Lcom/vungle/warren/ui/view/f$d;

    invoke-direct {p5, v2, v1}, Lcom/vungle/warren/ui/view/f$d;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/f;->e:Landroid/app/Dialog;

    .line 13
    invoke-static {p5, p1}, Lcom/vungle/warren/ui/view/f$d;->a(Lcom/vungle/warren/ui/view/f$d;Landroid/app/Dialog;)V

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/ui/view/f;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/view/f;->c:Lcom/vungle/warren/w;

    invoke-virtual {p1}, Lcom/vungle/warren/w;->r()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/f;->e:Landroid/app/Dialog;

    new-instance v1, Lcom/vungle/warren/ui/view/f$c;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/f$c;-><init>(Lcom/vungle/warren/ui/view/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/f;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Li4/a$d;)V
    .locals 0
    .param p1    # Li4/a$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vungle/warren/ui/presenter/c;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/f;->w(Lcom/vungle/warren/ui/presenter/c;)V

    return-void
.end method

.method public v()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/view/f$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/f$b;-><init>(Lcom/vungle/warren/ui/view/f;)V

    return-object v0
.end method

.method public w(Lcom/vungle/warren/ui/presenter/c;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/presenter/c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/f;->d:Li4/c$a;

    return-void
.end method
