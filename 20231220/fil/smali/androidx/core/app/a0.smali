.class public Landroidx/core/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a0$b;,
        Landroidx/core/app/a0$a;,
        Landroidx/core/app/a0$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "name"

.field private static final h:Ljava/lang/String; = "icon"

.field private static final i:Ljava/lang/String; = "uri"

.field private static final j:Ljava/lang/String; = "key"

.field private static final k:Ljava/lang/String; = "isBot"

.field private static final l:Ljava/lang/String; = "isImportant"


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/app/a0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/core/app/a0$c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/a0;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Landroidx/core/app/a0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/a0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Landroidx/core/app/a0$c;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/a0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/core/app/a0$c;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/a0;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Landroidx/core/app/a0$c;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/a0;->e:Z

    .line 7
    iget-boolean p1, p1, Landroidx/core/app/a0$c;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/a0;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/a0;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x1c
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/a0$b;->a(Landroid/app/Person;)Landroidx/core/app/a0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/core/app/a0;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "icon"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/a0$c;

    invoke-direct {v1}, Landroidx/core/app/a0$c;-><init>()V

    const-string v2, "name"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/a0$c;->f(Ljava/lang/CharSequence;)Landroidx/core/app/a0$c;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/a0$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/a0$c;

    move-result-object v0

    const-string v1, "uri"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/a0$c;->g(Ljava/lang/String;)Landroidx/core/app/a0$c;

    move-result-object v0

    const-string v1, "key"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/a0$c;->e(Ljava/lang/String;)Landroidx/core/app/a0$c;

    move-result-object v0

    const-string v1, "isBot"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/a0$c;->b(Z)Landroidx/core/app/a0$c;

    move-result-object v0

    const-string v1, "isImportant"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/a0$c;->d(Z)Landroidx/core/app/a0$c;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/a0$c;->a()Landroidx/core/app/a0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/PersistableBundle;)Landroidx/core/app/a0;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x16
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/a0$a;->a(Landroid/os/PersistableBundle;)Landroidx/core/app/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/a0;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/a0;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/app/a0;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/a0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public k()Landroid/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x1c
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/a0$b;->b(Landroidx/core/app/a0;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/core/app/a0$c;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/a0$c;

    invoke-direct {v0, p0}, Landroidx/core/app/a0$c;-><init>(Landroidx/core/app/a0;)V

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/a0;->a:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/a0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->Q()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/a0;->c:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/core/app/a0;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Landroidx/core/app/a0;->e:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Landroidx/core/app/a0;->f:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x16
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/a0$a;->b(Landroidx/core/app/a0;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
