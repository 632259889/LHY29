.class public Landroidx/core/content/pm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/content/pm/e;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/core/content/pm/e;

    invoke-direct {v0}, Landroidx/core/content/pm/e;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 39
    iput-object p1, v0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/e;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/e;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 43
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    .line 44
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/e;->e:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/e;->g:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/e;->h:Ljava/lang/CharSequence;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    iput v1, v0, Landroidx/core/content/pm/e;->A:I

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 51
    :goto_0
    iput v1, v0, Landroidx/core/content/pm/e;->A:I

    .line 52
    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/pm/e;->u(Landroid/os/PersistableBundle;)[Landroidx/core/app/a0;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    .line 54
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/e;->s:Landroid/os/UserHandle;

    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/core/content/pm/e;->r:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    .line 56
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/e;->t:Z

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/e;->u:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/e;->v:Z

    .line 59
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/e;->w:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/e;->x:Z

    .line 61
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/e;->y:Z

    .line 62
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/e;->z:Z

    .line 63
    invoke-static {p2}, Landroidx/core/content/pm/e;->p(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/g;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    .line 64
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    iput p1, v0, Landroidx/core/content/pm/e;->o:I

    .line 65
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/e;

    invoke-direct {v0}, Landroidx/core/content/pm/e;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroidx/core/content/pm/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/core/content/pm/e;)V
    .locals 3
    .param p1    # Landroidx/core/content/pm/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/content/pm/e;

    invoke-direct {v0}, Landroidx/core/content/pm/e;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    .line 7
    iget-object v1, p1, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    iput-object v1, v0, Landroidx/core/content/pm/e;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Landroidx/core/content/pm/e;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/pm/e;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Landroidx/core/content/pm/e;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/pm/e;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Landroidx/core/content/pm/e;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/core/content/pm/e;->e:Landroid/content/ComponentName;

    .line 12
    iget-object v1, p1, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroidx/core/content/pm/e;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/e;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Landroidx/core/content/pm/e;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/e;->h:Ljava/lang/CharSequence;

    .line 15
    iget v1, p1, Landroidx/core/content/pm/e;->A:I

    iput v1, v0, Landroidx/core/content/pm/e;->A:I

    .line 16
    iget-object v1, p1, Landroidx/core/content/pm/e;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/content/pm/e;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->j:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->j:Z

    .line 18
    iget-object v1, p1, Landroidx/core/content/pm/e;->s:Landroid/os/UserHandle;

    iput-object v1, v0, Landroidx/core/content/pm/e;->s:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, Landroidx/core/content/pm/e;->r:J

    iput-wide v1, v0, Landroidx/core/content/pm/e;->r:J

    .line 20
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->t:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->t:Z

    .line 21
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->u:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->u:Z

    .line 22
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->v:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->v:Z

    .line 23
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->w:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->w:Z

    .line 24
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->x:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->x:Z

    .line 25
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->y:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->y:Z

    .line 26
    iget-object v1, p1, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    iput-object v1, v0, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    .line 27
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->n:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->n:Z

    .line 28
    iget-boolean v1, p1, Landroidx/core/content/pm/e;->z:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->z:Z

    .line 29
    iget v1, p1, Landroidx/core/content/pm/e;->o:I

    iput v1, v0, Landroidx/core/content/pm/e;->o:I

    .line 30
    iget-object v1, p1, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    if-eqz v1, :cond_0

    .line 31
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/a0;

    iput-object v1, v0, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    .line 32
    :cond_0
    iget-object v1, p1, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object v1, p1, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    .line 35
    iput-object v1, v0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    .line 36
    :cond_2
    iget p1, p1, Landroidx/core/content/pm/e;->B:I

    iput p1, v0, Landroidx/core/content/pm/e;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/e$a;->c:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/content/pm/e$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/e$a;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/e$a;->a(Ljava/lang/String;)Landroidx/core/content/pm/e$a;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/e$a;->d:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public c()Landroidx/core/content/pm/e;
    .locals 10
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v0, v0, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v1, v0, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-eqz v1, :cond_a

    .line 3
    iget-boolean v1, p0, Landroidx/core/content/pm/e$a;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroidx/core/content/g;

    iget-object v2, v0, Landroidx/core/content/pm/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/core/content/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->n:Z

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v1, v0, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v0, v0, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    iget-object v1, p0, Landroidx/core/content/pm/e$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v1, v0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Landroidx/core/content/pm/e$a;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 19
    iget-object v4, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v4, v4, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 20
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v1, v3}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 24
    iget-object v7, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v7, v7, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_6

    new-array v6, v5, [Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 25
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 26
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_7
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v1, v0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    if-nez v1, :cond_8

    .line 29
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    .line 30
    :cond_8
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iget-object v0, v0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    iget-object v1, p0, Landroidx/core/content/pm/e$a;->e:Landroid/net/Uri;

    invoke-static {v1}, Landroidx/core/net/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraSliceUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    return-object v0

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/content/ComponentName;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->e:Landroid/content/ComponentName;

    return-object p0
.end method

.method public e()Landroidx/core/content/pm/e$a;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->j:Z

    return-object p0
.end method

.method public f(Ljava/util/Set;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/e$a;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->l:Ljava/util/Set;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(I)Landroidx/core/content/pm/e$a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput p1, v0, Landroidx/core/content/pm/e;->B:I

    return-object p0
.end method

.method public i(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->p:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public j(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/e$a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public k(Landroid/content/Intent;)Landroidx/core/content/pm/e$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/e$a;->l([Landroid/content/Intent;)Landroidx/core/content/pm/e$a;

    move-result-object p1

    return-object p1
.end method

.method public l([Landroid/content/Intent;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->d:[Landroid/content/Intent;

    return-object p0
.end method

.method public m()Landroidx/core/content/pm/e$a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/pm/e$a;->b:Z

    return-object p0
.end method

.method public n(Landroidx/core/content/g;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Landroidx/core/content/g;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->m:Landroidx/core/content/g;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()Landroidx/core/content/pm/e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/e;->n:Z

    return-object p0
.end method

.method public q(Z)Landroidx/core/content/pm/e$a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-boolean p1, v0, Landroidx/core/content/pm/e;->n:Z

    return-object p0
.end method

.method public r(Landroidx/core/app/a0;)Landroidx/core/content/pm/e$a;
    .locals 2
    .param p1    # Landroidx/core/app/a0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/app/a0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/content/pm/e$a;->s([Landroidx/core/app/a0;)Landroidx/core/content/pm/e$a;

    move-result-object p1

    return-object p1
.end method

.method public s([Landroidx/core/app/a0;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # [Landroidx/core/app/a0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->k:[Landroidx/core/app/a0;

    return-object p0
.end method

.method public t(I)Landroidx/core/content/pm/e$a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput p1, v0, Landroidx/core/content/pm/e;->o:I

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    iput-object p1, v0, Landroidx/core/content/pm/e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v(Landroid/net/Uri;)Landroidx/core/content/pm/e$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/content/pm/e$a;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public w(Landroid/os/Bundle;)Landroidx/core/content/pm/e$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/e$a;->a:Landroidx/core/content/pm/e;

    invoke-static {p1}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, v0, Landroidx/core/content/pm/e;->q:Landroid/os/Bundle;

    return-object p0
.end method
