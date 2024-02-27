.class public final Lve/a;
.super Lwe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwe/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "perms"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lb1/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "perm"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lb1/a;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Lxe/a;)V
    .locals 4

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lue/a;-><init>(Landroid/content/Context;Lxe/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    iget-object v1, v0, Lue/a;->d:Lxe/a;

    .line 13
    .line 14
    iget v2, v1, Lxe/a;->a:I

    .line 15
    .line 16
    iget-object v3, v0, Lue/a;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, v1, Lxe/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, v1, Lxe/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, Lxe/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    return-void
.end method
