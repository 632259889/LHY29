.class public final Lve/b;
.super Lwe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe/a<",
        "Landroidx/appcompat/app/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

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
    .locals 2

    new-instance v0, Lue/a;

    iget-object v1, p0, Lwe/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lue/a;-><init>(Landroid/content/Context;Lxe/a;)V

    invoke-virtual {v0}, Lue/a;->a()V

    return-void
.end method
