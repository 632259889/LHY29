.class public final Lcom/vungle/warren/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vungle/warren/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/List;

.field public static final l0:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/HashMap;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public V:J

.field public W:Z

.field public X:Z

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/j;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/vungle/warren/AdConfig;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "play_percentage"

    const-string v1, "checkpoint.0"

    const-string v2, "checkpoint.25"

    const-string v3, "checkpoint.50"

    const-string v4, "checkpoint.75"

    const-string v5, "checkpoint.100"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/vungle/warren/model/b;->Z:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/vungle/warren/model/b;->l0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/b;->c:Lcom/google/gson/j;

    new-instance v0, Lxc/j;

    invoke-direct {v0}, Lxc/j;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/model/b;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/b;->F:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/model/b;->O:I

    iput-boolean v0, p0, Lcom/vungle/warren/model/b;->X:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/r;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/b;->c:Lcom/google/gson/j;

    new-instance v0, Lxc/j;

    invoke-direct {v0}, Lxc/j;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/model/b;->u:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/b;->F:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vungle/warren/model/b;->O:I

    iput-boolean v1, p0, Lcom/vungle/warren/model/b;->X:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    const-string v2, "ad_markup"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object p1

    const-string v2, "adType"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "vungle_local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "url"

    const-string v6, ""

    if-nez v3, :cond_14

    const-string v3, "vungle_mraid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput v0, p0, Lcom/vungle/warren/model/b;->d:I

    iput-object v6, p0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    const-string v2, "templateSettings"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object v2

    const-string v3, "normal_replacements"

    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v3}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lcom/google/gson/r;->c:Lxc/j;

    .line 2
    invoke-virtual {v3}, Lxc/j;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lxc/j$b;

    .line 3
    iget-object v3, v3, Lxc/j$b;->c:Lxc/j;

    iget-object v7, v3, Lxc/j;->g:Lxc/j$e;

    iget-object v7, v7, Lxc/j$e;->f:Lxc/j$e;

    iget v8, v3, Lxc/j;->f:I

    .line 4
    :goto_0
    iget-object v9, v3, Lxc/j;->g:Lxc/j$e;

    if-eq v7, v9, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eq v7, v9, :cond_5

    .line 5
    iget v9, v3, Lxc/j;->f:I

    if-ne v9, v8, :cond_4

    iget-object v9, v7, Lxc/j$e;->f:Lxc/j$e;

    .line 6
    iget-object v10, v7, Lxc/j$e;->h:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    iget-object v11, v7, Lxc/j$e;->i:Ljava/lang/Object;

    if-eqz v11, :cond_3

    .line 8
    check-cast v11, Lcom/google/gson/o;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v11, v11, Lcom/google/gson/q;

    if-eqz v11, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v7, v7, Lxc/j$e;->i:Ljava/lang/Object;

    .line 11
    check-cast v7, Lcom/google/gson/o;

    invoke-virtual {v7}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v4

    :goto_3
    iget-object v11, p0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object v7, v9

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_6
    const-string v3, "cacheable_replacements"

    .line 13
    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v3}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/google/gson/r;->c:Lxc/j;

    .line 15
    invoke-virtual {v2}, Lxc/j;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lxc/j$b;

    .line 16
    iget-object v2, v2, Lxc/j$b;->c:Lxc/j;

    iget-object v3, v2, Lxc/j;->g:Lxc/j$e;

    iget-object v3, v3, Lxc/j$e;->f:Lxc/j$e;

    iget v7, v2, Lxc/j;->f:I

    move-object v8, v6

    .line 17
    :goto_5
    iget-object v9, v2, Lxc/j;->g:Lxc/j$e;

    if-eq v3, v9, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_e

    if-eq v3, v9, :cond_c

    .line 18
    iget v9, v2, Lxc/j;->f:I

    if-ne v9, v7, :cond_b

    iget-object v9, v3, Lxc/j$e;->f:Lxc/j$e;

    .line 19
    iget-object v10, v3, Lxc/j$e;->h:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    .line 20
    :cond_8
    iget-object v11, v3, Lxc/j$e;->i:Ljava/lang/Object;

    if-nez v11, :cond_9

    goto :goto_7

    .line 21
    :cond_9
    check-cast v11, Lcom/google/gson/o;

    invoke-static {v11, v5}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 22
    iget-object v11, v3, Lxc/j$e;->i:Ljava/lang/Object;

    .line 23
    check-cast v11, Lcom/google/gson/o;

    const-string v12, "extension"

    invoke-static {v11, v12}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 24
    iget-object v11, v3, Lxc/j$e;->i:Ljava/lang/Object;

    .line 25
    check-cast v11, Lcom/google/gson/o;

    invoke-virtual {v11}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v11

    .line 26
    iget-object v3, v3, Lxc/j$e;->i:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/google/gson/o;

    invoke-virtual {v3}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v12, p0, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v3, "MAIN_VIDEO"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v8, v11

    :cond_a
    :goto_7
    move-object v3, v9

    goto :goto_5

    .line 28
    :cond_b
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_d
    move-object v8, v6

    :cond_e
    const-string v2, "templateId"

    .line 29
    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/b;->G:Ljava/lang/String;

    const-string v2, "template_type"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    const-string v3, "native"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "templateURL"

    .line 31
    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/b;->B:Ljava/lang/String;

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template URL missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template Type missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing templateID!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing template adConfig!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Ad Type "

    const-string v1, "! Please add this ad type"

    .line 32
    invoke-static {v0, v2, v1}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iput v1, p0, Lcom/vungle/warren/model/b;->d:I

    const-string v2, "postBundle"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_15
    move-object v2, v6

    :goto_8
    iput-object v2, p0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    invoke-static {p1, v5}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_9

    :cond_16
    move-object v8, v6

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    iput-object v6, p0, Lcom/vungle/warren/model/b;->B:Ljava/lang/String;

    iput-object v6, p0, Lcom/vungle/warren/model/b;->G:Ljava/lang/String;

    iput-object v6, p0, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    :cond_17
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iput-object v8, p0, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    goto :goto_b

    :cond_18
    iput-object v6, p0, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    :goto_b
    const-string v2, "deeplinkUrl"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/b;->R:Ljava/lang/String;

    :cond_19
    const-string v2, "id"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    const-string v2, "campaign"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    const-string v2, "expiry"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v3, v3, Lcom/google/gson/q;

    if-nez v3, :cond_1a

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->l()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-lez v5, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    :goto_c
    iput-wide v2, p0, Lcom/vungle/warren/model/b;->g:J

    const-string v2, "notification"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->t(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/o;

    iget-object v5, p0, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const-string v2, "tpat"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    iget v3, p0, Lcom/vungle/warren/model/b;->d:I

    if-eqz v3, :cond_1e

    if-ne v3, v0, :cond_1d

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_21

    mul-int/lit8 v7, v3, 0x19

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const-string v10, "checkpoint.%d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, Lcom/vungle/warren/model/b$a;

    invoke-virtual {v2, v8}, Lcom/google/gson/r;->t(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v8

    int-to-byte v7, v7

    invoke-direct {v9, v8, v7}, Lcom/vungle/warren/model/b$a;-><init>(Lcom/google/gson/m;B)V

    goto :goto_f

    :cond_1c
    move-object v9, v4

    :goto_f
    iget-object v7, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    invoke-interface {v7, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Ad Type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const-string v3, "play_percentage"

    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2, v3}, Lcom/google/gson/r;->t(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v3

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v3}, Lcom/google/gson/m;->size()I

    move-result v7

    if-ge v5, v7, :cond_20

    invoke-virtual {v3, v5}, Lcom/google/gson/m;->p(I)Lcom/google/gson/o;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v7, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    new-instance v8, Lcom/vungle/warren/model/b$a;

    invoke-virtual {v3, v5}, Lcom/google/gson/m;->p(I)Lcom/google/gson/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vungle/warren/model/b$a;-><init>(Lcom/google/gson/r;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    iget-object v3, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_21
    new-instance v3, Ljava/util/TreeSet;

    .line 36
    iget-object v5, v2, Lcom/google/gson/r;->c:Lxc/j;

    .line 37
    invoke-virtual {v5}, Lxc/j;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const-string v5, "moat"

    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lcom/vungle/warren/model/b;->Z:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/o;->j()Lcom/google/gson/m;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v7}, Lcom/google/gson/m;->size()I

    move-result v10

    if-ge v9, v10, :cond_24

    invoke-virtual {v7, v9}, Lcom/google/gson/m;->p(I)Lcom/google/gson/o;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v7, v9}, Lcom/google/gson/m;->p(I)Lcom/google/gson/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/o;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "null"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v7, v9}, Lcom/google/gson/m;->p(I)Lcom/google/gson/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_15

    :cond_23
    :goto_14
    invoke-virtual {v8, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    iget-object v7, p0, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    :cond_26
    const-string v2, "delay"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/b;->j:I

    goto :goto_16

    :cond_27
    iput v1, p0, Lcom/vungle/warren/model/b;->j:I

    :goto_16
    const-string v2, "showClose"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/b;->l:I

    goto :goto_17

    :cond_28
    iput v1, p0, Lcom/vungle/warren/model/b;->l:I

    :goto_17
    const-string v2, "showCloseIncentivized"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/b;->m:I

    goto :goto_18

    :cond_29
    iput v1, p0, Lcom/vungle/warren/model/b;->m:I

    :goto_18
    const-string v2, "countdown"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/b;->n:I

    goto :goto_19

    :cond_2a
    iput v1, p0, Lcom/vungle/warren/model/b;->n:I

    :goto_19
    const-string v2, "videoWidth"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/b;->p:I

    const-string v2, "videoHeight"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/b;->q:I

    const-string v2, "md5"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/b;->r:Ljava/lang/String;

    goto :goto_1a

    :cond_2b
    iput-object v6, p0, Lcom/vungle/warren/model/b;->r:Ljava/lang/String;

    :goto_1a
    const-string v2, "cta_overlay"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object v2

    const-string v3, "enabled"

    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/o;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/vungle/warren/model/b;->t:Z

    goto :goto_1b

    :cond_2c
    iput-boolean v1, p0, Lcom/vungle/warren/model/b;->t:Z

    :goto_1b
    const-string v3, "click_area"

    invoke-static {v2, v3}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v2, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v2, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->f()D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v2, v7

    if-nez v5, :cond_2e

    iput-boolean v1, p0, Lcom/vungle/warren/model/b;->u:Z

    goto :goto_1c

    :cond_2d
    iput-boolean v1, p0, Lcom/vungle/warren/model/b;->t:Z

    :cond_2e
    :goto_1c
    const-string v2, "callToActionDest"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_2f
    move-object v2, v6

    :goto_1d
    iput-object v2, p0, Lcom/vungle/warren/model/b;->v:Ljava/lang/String;

    const-string v2, "callToActionUrl"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_30
    move-object v2, v6

    :goto_1e
    iput-object v2, p0, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    const-string v3, "CTA_BUTTON_URL"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    :cond_31
    const-string v2, "retryCount"

    invoke-static {p1, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->h()I

    move-result v0

    :cond_32
    iput v0, p0, Lcom/vungle/warren/model/b;->y:I

    const-string v0, "ad_token"

    invoke-static {p1, v0}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    const-string v0, "video_object_id"

    invoke-static {p1, v0}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "video_object_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/b;->A:Ljava/lang/String;

    goto :goto_1f

    :cond_33
    iput-object v6, p0, Lcom/vungle/warren/model/b;->A:Ljava/lang/String;

    :goto_1f
    const-string v0, "requires_sideloading"

    invoke-static {p1, v0}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "requires_sideloading"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/model/b;->K:Z

    goto :goto_20

    :cond_34
    iput-boolean v1, p0, Lcom/vungle/warren/model/b;->K:Z

    :goto_20
    const-string v0, "ad_market_id"

    invoke-static {p1, v0}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "ad_market_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/b;->L:Ljava/lang/String;

    goto :goto_21

    :cond_35
    iput-object v6, p0, Lcom/vungle/warren/model/b;->L:Ljava/lang/String;

    :goto_21
    const-string v0, "bid_token"

    invoke-static {p1, v0}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "bid_token"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    goto :goto_22

    :cond_36
    iput-object v6, p0, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    :goto_22
    const-string v0, "timestamp"

    invoke-static {p1, v0}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->l()J

    move-result-wide v2

    goto :goto_23

    :cond_37
    const-wide/16 v2, 0x1

    :goto_23
    iput-wide v2, p0, Lcom/vungle/warren/model/b;->V:J

    const-string v0, "viewability"

    .line 39
    invoke-static {p1, v0}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object v0

    goto :goto_24

    :cond_38
    move-object v0, v4

    :goto_24
    const-string v2, "om"

    invoke-static {v0, v2}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object v0

    goto :goto_25

    :cond_39
    move-object v0, v4

    :goto_25
    const-string v2, "is_enabled"

    .line 40
    invoke-static {v0, v2, v1}, La4/a1;->D(Lcom/google/gson/r;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vungle/warren/model/b;->I:Z

    const-string v2, "extra_vast"

    invoke-static {v0, v2, v4}, La4/a1;->E(Lcom/google/gson/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/b;->J:Ljava/lang/String;

    const-string v0, "click_coordinates_enabled"

    invoke-static {p1, v0, v1}, La4/a1;->D(Lcom/google/gson/r;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/warren/model/b;->W:Z

    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdToken missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video height!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video width!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing app Id, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing campaign information, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing identifier, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Advertisement did not contain an adType!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON does not contain ad markup!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/vungle/warren/model/b;->d:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AdType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vungle/warren/model/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/model/b;->v:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "\\|"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "unknown"

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "\\|"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "unknown"

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/vungle/warren/model/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_3
    :goto_0
    return v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/vungle/warren/model/b;->d:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    const-string v1, "native"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "template"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vungle/warren/model/b;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lqk/p;->g(Ljava/lang/String;)Lqk/p;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v3, v4, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Advertisement created without adType!"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    const-string v1, "video"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const-string v1, "postroll"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/model/b;->F:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, "START_MUTED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/vungle/warren/q;->b()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v3, "false"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Advertisement does not have MRAID Arguments!"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/warren/model/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/warren/model/b;

    iget v1, p1, Lcom/vungle/warren/model/b;->d:I

    iget v3, p0, Lcom/vungle/warren/model/b;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lcom/vungle/warren/model/b;->j:I

    iget v3, p0, Lcom/vungle/warren/model/b;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lcom/vungle/warren/model/b;->l:I

    iget v3, p0, Lcom/vungle/warren/model/b;->l:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p1, Lcom/vungle/warren/model/b;->m:I

    iget v3, p0, Lcom/vungle/warren/model/b;->m:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p1, Lcom/vungle/warren/model/b;->n:I

    iget v3, p0, Lcom/vungle/warren/model/b;->n:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p1, Lcom/vungle/warren/model/b;->p:I

    iget v3, p0, Lcom/vungle/warren/model/b;->p:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p1, Lcom/vungle/warren/model/b;->q:I

    iget v3, p0, Lcom/vungle/warren/model/b;->q:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->t:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/b;->t:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->u:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/b;->u:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p1, Lcom/vungle/warren/model/b;->y:I

    iget v3, p0, Lcom/vungle/warren/model/b;->y:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->I:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/b;->I:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->K:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/b;->K:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p1, Lcom/vungle/warren/model/b;->O:I

    iget v3, p0, Lcom/vungle/warren/model/b;->O:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p1, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v3, p0, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    if-nez v3, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p1, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p1, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p1, Lcom/vungle/warren/model/b;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p1, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p1, Lcom/vungle/warren/model/b;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p1, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p1, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p1, Lcom/vungle/warren/model/b;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p1, Lcom/vungle/warren/model/b;->J:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v3, p0, Lcom/vungle/warren/model/b;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_19
    iget-object v1, p0, Lcom/vungle/warren/model/b;->J:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :goto_0
    return v2

    :cond_1a
    iget-object v1, p1, Lcom/vungle/warren/model/b;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p1, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p1, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    iget-object v3, p1, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/b$a;

    iget-object v4, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/b$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1f
    iget-object v1, p0, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p1, Lcom/vungle/warren/model/b;->V:J

    iget-wide v5, p0, Lcom/vungle/warren/model/b;->V:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p1, Lcom/vungle/warren/model/b;->W:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/b;->W:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean p1, p1, Lcom/vungle/warren/model/b;->N:Z

    iget-boolean v1, p0, Lcom/vungle/warren/model/b;->N:Z

    if-eq p1, v1, :cond_23

    return v2

    :cond_23
    return v0

    :cond_24
    :goto_2
    return v2
.end method

.method public final f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Unknown TPAT Event "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, p0, Lcom/vungle/warren/model/b;->d:I

    .line 16
    .line 17
    const-string v3, "#getTpatUrls"

    .line 18
    .line 19
    const-class v4, Lcom/vungle/warren/model/b;

    .line 20
    .line 21
    sget-object v5, Lcom/vungle/warren/model/b;->l0:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v2, v6, :cond_2

    .line 27
    .line 28
    const-string v2, "checkpoint"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "\\."

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aget-object p1, p1, v6

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x19

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vungle/warren/model/b$a;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vungle/warren/model/b$a;->b()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    return-object v5

    .line 65
    :cond_1
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Unknown Advertisement Type!"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Ljava/lang/String;

    .line 95
    .line 96
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/a;

    iget-object v5, v4, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/vungle/warren/model/b;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    invoke-static {v0}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vungle/warren/model/b;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    invoke-static {v0}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/warren/model/b;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/warren/model/b;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/warren/model/b;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vungle/warren/model/b;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vungle/warren/model/b;->q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vungle/warren/model/b;->r:Ljava/lang/String;

    invoke-static {v0}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vungle/warren/model/b;->t:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vungle/warren/model/b;->u:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vungle/warren/model/b;->v:Ljava/lang/String;

    invoke-static {v0}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vungle/warren/model/b;->y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    invoke-static {v0}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/b;->A:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    invoke-static {v0}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/b;->I:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/b;->J:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/b;->K:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/b;->L:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    invoke-static {v0}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/warren/model/b;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/vungle/warren/model/b;->V:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vungle/warren/model/b;->W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vungle/warren/model/b;->N:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advertisement{adType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vungle/warren/model/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", checkpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    sget-object v2, Lcom/vungle/warren/model/c;->e:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/vungle/warren/model/b;->c:Lcom/google/gson/j;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winNotifications=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    iget-object v2, p0, Lcom/vungle/warren/model/b;->Y:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicEventsAndUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->i:Ljava/util/Map;

    sget-object v2, Lcom/vungle/warren/model/c;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", campaign=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showCloseDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCloseIncentivized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', postrollBundleUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ctaOverlayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/b;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ctaClickArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/b;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ctaDestinationUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ctaUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/b;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', templateUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', templateSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mraidFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->D:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheableAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->E:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', templateType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enableOm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/b;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oMSDKExtraVast=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', requiresNonMarketInstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/b;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adMarketId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bidToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/b;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', assetDownloadStartTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/b;->S:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', assetDownloadDuration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/b;->T:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', adRequestStartTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/b;->U:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', requestTimestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/b;->V:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', headerBidding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/b;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
