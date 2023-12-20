.class Landroidx/media2/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/o$d;,
        Landroidx/media2/widget/o$c;,
        Landroidx/media2/widget/o$f;,
        Landroidx/media2/widget/o$e;
    }
.end annotation


# static fields
.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4


# instance fields
.field private a:Landroidx/media2/widget/j;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/o$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Landroidx/media2/widget/p;

.field private g:Landroid/view/accessibility/CaptioningManager;
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation
.end field

.field private h:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private final j:Landroid/os/Handler$Callback;

.field private k:Z

.field private l:Z

.field private m:Landroidx/media2/widget/o$c;

.field private n:Landroidx/media2/widget/o$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/media2/widget/o;-><init>(Landroid/content/Context;Landroidx/media2/widget/j;Landroidx/media2/widget/o$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/widget/j;Landroidx/media2/widget/o$d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/widget/j;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/widget/o$d;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/o;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/o;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/media2/widget/o$a;

    invoke-direct {v0, p0}, Landroidx/media2/widget/o$a;-><init>(Landroidx/media2/widget/o;)V

    iput-object v0, p0, Landroidx/media2/widget/o;->j:Landroid/os/Handler$Callback;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media2/widget/o;->k:Z

    .line 7
    iput-boolean v0, p0, Landroidx/media2/widget/o;->l:Z

    .line 8
    iput-object p2, p0, Landroidx/media2/widget/o;->a:Landroidx/media2/widget/j;

    .line 9
    iput-object p3, p0, Landroidx/media2/widget/o;->n:Landroidx/media2/widget/o$d;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media2/widget/o;->b:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media2/widget/o;->c:Ljava/util/ArrayList;

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_0

    const-string p2, "captioning"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Landroidx/media2/widget/o;->g:Landroid/view/accessibility/CaptioningManager;

    .line 14
    new-instance p1, Landroidx/media2/widget/o$b;

    invoke-direct {p1, p0}, Landroidx/media2/widget/o$b;-><init>(Landroidx/media2/widget/o;)V

    iput-object p1, p0, Landroidx/media2/widget/o;->h:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    :cond_0
    return-void
.end method

.method private g()Landroidx/media2/widget/p$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/widget/p;->g()Landroidx/media2/widget/p$d;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroidx/media2/widget/p;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/widget/o$f;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/media2/widget/o$f;->b(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Landroidx/media2/widget/o$f;->a(Landroid/media/MediaFormat;)Landroidx/media2/widget/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/o;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Landroidx/media2/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media2/widget/o;->g:Landroid/view/accessibility/CaptioningManager;

    iget-object v3, p0, Landroidx/media2/widget/o;->h:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-static {v1, v3}, Landroidx/media2/widget/c$a;->a(Landroid/view/accessibility/CaptioningManager;Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/media2/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 12
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/widget/o;->l:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/p;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/o;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Landroidx/media2/widget/o;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/o;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-static {v0}, Landroidx/media2/widget/c$a;->e(Landroid/view/accessibility/CaptioningManager;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/media2/widget/p;->f()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "is-forced-subtitle"

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/media2/widget/o$e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/media2/widget/p;->h()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/media2/widget/o;->k()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/widget/o;->r()V

    .line 12
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/media2/widget/o;->l:Z

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/media2/widget/o;->f()Landroidx/media2/widget/p;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media2/widget/o;->p(Landroidx/media2/widget/p;)Z

    .line 15
    iput-boolean v1, p0, Landroidx/media2/widget/o;->k:Z

    .line 16
    iget-boolean v0, p0, Landroidx/media2/widget/o;->l:Z

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/media2/widget/o;->r()V

    .line 18
    iput-boolean v1, p0, Landroidx/media2/widget/o;->l:Z

    :cond_6
    return-void
.end method

.method public d(Landroidx/media2/widget/p;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/widget/o;->k:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/p;->i()V

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/widget/p;->o(Landroidx/media2/widget/j;)V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/o;->m:Landroidx/media2/widget/o$c;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Landroidx/media2/widget/o;->g()Landroidx/media2/widget/p$d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media2/widget/o$c;->a(Landroidx/media2/widget/p$d;)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/media2/widget/o;->a:Landroidx/media2/widget/j;

    invoke-virtual {v0, v1}, Landroidx/media2/widget/p;->o(Landroidx/media2/widget/j;)V

    .line 10
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    invoke-virtual {v0}, Landroidx/media2/widget/p;->p()V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/media2/widget/o;->n:Landroidx/media2/widget/o$d;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Landroidx/media2/widget/o$d;->a(Landroidx/media2/widget/p;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/widget/o;->l:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/p;->p()V

    :cond_0
    return-void
.end method

.method public f()Landroidx/media2/widget/p;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v4, v1, Landroidx/media2/widget/o;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-static {v4}, Landroidx/media2/widget/c$a;->c(Landroid/view/accessibility/CaptioningManager;)Ljava/util/Locale;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v2, :cond_3

    .line 4
    iget-object v0, v1, Landroidx/media2/widget/o;->g:Landroid/view/accessibility/CaptioningManager;

    invoke-static {v0}, Landroidx/media2/widget/c$a;->e(Landroid/view/accessibility/CaptioningManager;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 5
    :goto_3
    iget-object v2, v1, Landroidx/media2/widget/o;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v8, v1, Landroidx/media2/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, -0x1

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media2/widget/p;

    .line 7
    invoke-virtual {v10}, Landroidx/media2/widget/p;->f()Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "language"

    .line 8
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "is-forced-subtitle"

    .line 9
    invoke-static {v11, v13, v7}, Landroidx/media2/widget/o$e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    const-string v14, "is-autoselect"

    .line 10
    invoke-static {v11, v14, v6}, Landroidx/media2/widget/o$e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    const-string v15, "is-default"

    .line 11
    invoke-static {v11, v15, v7}, Landroidx/media2/widget/o$e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_7
    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    const-string v6, ""

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 13
    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 14
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v13, :cond_9

    const/4 v12, 0x0

    goto :goto_a

    :cond_9
    const/16 v12, 0x8

    :goto_a
    if-nez v4, :cond_a

    if-eqz v11, :cond_a

    const/4 v15, 0x4

    goto :goto_b

    :cond_a
    const/4 v15, 0x0

    :goto_b
    add-int/2addr v12, v15

    if-eqz v14, :cond_b

    const/4 v15, 0x0

    goto :goto_c

    :cond_b
    const/4 v15, 0x2

    :goto_c
    add-int/2addr v12, v15

    add-int/2addr v12, v6

    if-eqz v0, :cond_d

    if-nez v13, :cond_d

    :cond_c
    :goto_d
    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    if-nez v11, :cond_f

    :cond_e
    if-eqz v6, :cond_c

    if-nez v14, :cond_f

    if-nez v13, :cond_f

    if-eqz v4, :cond_c

    :cond_f
    if-le v12, v9, :cond_c

    move-object v3, v10

    move v9, v12

    goto :goto_d

    .line 15
    :cond_10
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/o;->g:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Landroidx/media2/widget/o;->h:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-static {v0, v1}, Landroidx/media2/widget/c$a;->f(Landroid/view/accessibility/CaptioningManager;Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h()Landroidx/media2/widget/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->f:Landroidx/media2/widget/p;

    return-object v0
.end method

.method public i()[Landroidx/media2/widget/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/media2/widget/p;

    .line 3
    iget-object v2, p0, Landroidx/media2/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/widget/o$f;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/media2/widget/o$f;->b(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/widget/o;->l(Landroid/os/Message;)V

    return-void
.end method

.method public m(Landroidx/media2/widget/o$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/o;->k()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/widget/o;->p(Landroidx/media2/widget/p;)Z

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media2/widget/o;->k:Z

    .line 5
    iput-boolean v0, p0, Landroidx/media2/widget/o;->l:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/o;->g:Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Landroidx/media2/widget/o;->h:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-static {v0, v1}, Landroidx/media2/widget/c$a;->f(Landroid/view/accessibility/CaptioningManager;Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/widget/o;->l(Landroid/os/Message;)V

    return-void
.end method

.method public p(Landroidx/media2/widget/p;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/o;->l(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(Landroidx/media2/widget/o$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->m:Landroidx/media2/widget/o$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Landroidx/media2/widget/o$c;->a(Landroidx/media2/widget/p$d;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/media2/widget/o;->m:Landroidx/media2/widget/o$c;

    .line 4
    iput-object v1, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media2/widget/o;->m:Landroidx/media2/widget/o$c;

    invoke-interface {v0}, Landroidx/media2/widget/o$c;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/widget/o;->j:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/o;->m:Landroidx/media2/widget/o$c;

    invoke-direct {p0}, Landroidx/media2/widget/o;->g()Landroidx/media2/widget/p$d;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media2/widget/o$c;->a(Landroidx/media2/widget/p$d;)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/o;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/widget/o;->l(Landroid/os/Message;)V

    return-void
.end method
