.class public final Lqf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/e;
# .implements Lcom/vungle/warren/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/m$c;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

# .field public final d:Lcom/vungle/warren/l0;

.field public e:Lof/h;

.field public f:Landroid/app/Dialog;


# direct methods
# .method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/l0;)V
#     .locals 0
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput-object p1, p0, Lqf/m;->c:Landroid/content/Context;
#
#     iput-object p2, p0, Lqf/m;->d:Lcom/vungle/warren/l0;
#
#     invoke-virtual {p2, p0}, Lcom/vungle/warren/l0;->setOnItemClickListener(Lcom/vungle/warren/l0$a;)V
#
#     return-void
# .end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
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
    iget-object v2, p0, Lqf/m;->c:Landroid/content/Context;

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
    new-instance v1, Lqf/n;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lqf/n;-><init>(Lqf/m;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lqf/m$a;

    .line 25
    .line 26
    check-cast p5, Lof/j;

    .line 27
    .line 28
    invoke-direct {v2, p0, p5}, Lqf/m$a;-><init>(Lqf/m;Lof/j;)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lqf/m$c;

    .line 32
    .line 33
    invoke-direct {p5, v2, v1}, Lqf/m$c;-><init>(Lqf/m$a;Lqf/n;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqf/m;->f:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p1, p5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lqf/m;->f:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final p(J)V
    .locals 0

    # .line 1
    # iget-object p1, p0, Lqf/m;->d:Lcom/vungle/warren/l0;
    #
    # .line 2
    # .line 3
    # iget-boolean p2, p1, Lcom/vungle/warren/l0;->m:Z
    #
    # .line 4
    # .line 5
    # if-eqz p2, :cond_0
    #
    # .line 6
    # .line 7
    # goto :goto_0
    #
    # .line 8
    # :cond_0
    # const/4 p2, 0x1
    #
    # .line 9
    # iput-boolean p2, p1, Lcom/vungle/warren/l0;->m:Z
    #
    # .line 10
    # .line 11
    # const/4 p2, 0x0
    #
    # .line 12
    # iput-object p2, p1, Lcom/vungle/warren/l0;->e:Lnf/d;
    #
    # .line 13
    # .line 14
    # iput-object p2, p1, Lcom/vungle/warren/l0;->d:Lcom/vungle/warren/s0;
    #
    # .line 15
    # .line 16
    # :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V
    .locals 6

    iget-object v2, p0, Lqf/m;->c:Landroid/content/Context;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    # invoke-static/range {v0 .. v5}, Lcom/vungle/warren/utility/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lmf/f;ZLmf/e;)Z

    # move-result p1
    const/4 p1,0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot open url "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "m"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/m;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lqf/m$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqf/m$b;-><init>(Lqf/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqf/m;->f:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqf/m;->f:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    return-void
.end method

.method public final setPresenter(Lnf/b;)V
    .locals 0

    .line 1
    check-cast p1, Lof/h;

    .line 2
    .line 3
    iput-object p1, p0, Lqf/m;->e:Lof/h;

    .line 4
    .line 5
    return-void
.end method
