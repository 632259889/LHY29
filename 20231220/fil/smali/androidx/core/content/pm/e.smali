.class public Landroidx/core/content/pm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/e$a;,
        Landroidx/core/content/pm/e$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "extraPersonCount"

.field private static final D:Ljava/lang/String; = "extraPerson_"

.field private static final E:Ljava/lang/String; = "extraLocusId"

.field private static final F:Ljava/lang/String; = "extraLongLived"

.field private static final G:Ljava/lang/String; = "extraSliceUri"

.field public static final H:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Landroid/content/Intent;

.field public e:Landroid/content/ComponentName;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:Z

.field public k:[Landroidx/core/app/a0;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/core/content/g;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Landroid/os/PersistableBundle;

.field public q:Landroid/os/Bundle;

.field public r:J

.field public s:Landroid/os/UserHandle;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/pm/e;->y:Z

    return-void
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x16
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    array-length v0, v0

    const-string v2, "extraPersonCount"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    aget-object v0, v4, v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/a0;->n()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroidx/core/content/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extraLocusId"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    iget-boolean v1, p0, Landroidx/core/content/pm/e;->n:Z

    const-string v2, "extraLongLived"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 3
    new-instance v2, Landroidx/core/content/pm/e$a;

    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/e$a;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/e$a;->c()Landroidx/core/content/pm/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/g;
    .locals 2
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x19
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/g;->d(Landroid/content/LocusId;)Landroidx/core/content/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/pm/e;->q(Landroid/os/PersistableBundle;)Landroidx/core/content/g;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/os/PersistableBundle;)Landroidx/core/content/g;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x19
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "extraLocusId"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroidx/core/content/g;

    invoke-direct {v0, p0}, Landroidx/core/content/g;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static s(Landroid/os/PersistableBundle;)Z
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/m;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "extraLongLived"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/os/PersistableBundle;)[Landroidx/core/app/a0;
    .locals 5
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
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "extraPersonCount"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-array v1, v0, [Landroidx/core/app/a0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraPerson_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroidx/core/app/a0;->c(Landroid/os/PersistableBundle;)Landroidx/core/app/a0;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/e;->t:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/e;->w:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/e;->u:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/e;->y:Z

    return v0
.end method

.method public E(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/e;->B:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/e;->x:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/e;->v:Z

    return v0
.end method

.method public H()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/i;
        value = 0x19
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/pm/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/core/content/pm/e;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->S(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/e;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/core/content/pm/e;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/e;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/core/content/pm/e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/e;->e:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 12
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 14
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/e;->o:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    iget-object v1, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    .line 18
    iget-object v1, p0, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    .line 19
    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 20
    iget-object v4, p0, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/a0;->k()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 22
    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Landroidx/core/content/g;->c()Landroid/content/LocusId;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 24
    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/e;->n:Z

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    .line 25
    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/e;->b()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 26
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Landroidx/core/content/pm/e;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Landroidx/core/content/pm/e;->j:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/core/content/pm/e;->e:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/e;->i:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->e:Landroid/content/ComponentName;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/e;->A:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/e;->B:I

    return v0
.end method

.method public i()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public j()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/content/Intent;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public m()[Landroid/content/Intent;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/content/pm/e;->r:J

    return-wide v0
.end method

.method public o()Landroidx/core/content/g;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/pm/e;->o:I

    return v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public y()Landroid/os/UserHandle;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e;->s:Landroid/os/UserHandle;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/e;->z:Z

    return v0
.end method
