.class Landroidx/media2/widget/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "CCHandler"

.field private static final j:Z = false

.field private static final k:I = 0x64

.field private static final l:I = 0x8

.field private static final m:I = 0xff

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:J = 0xea60L


# instance fields
.field private final b:Landroidx/media2/widget/g$a$b;

.field private c:Z

.field private d:Landroidx/media2/widget/g$a$d;

.field private final e:[Landroidx/media2/widget/g$a$d;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field public final synthetic h:Landroidx/media2/widget/g$a;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/g$a;Landroidx/media2/widget/g$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/g$a$a;->h:Landroidx/media2/widget/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media2/widget/g$a$a;->c:Z

    const/16 p1, 0x8

    new-array p1, p1, [Landroidx/media2/widget/g$a$d;

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/g$a$a;->e:[Landroidx/media2/widget/g$a$d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/widget/g$a$a;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Landroidx/media2/widget/g$a$a;->b:Landroidx/media2/widget/g$a$b;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media2/widget/g$a$a;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/widget/g$a$d;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/widget/g$a$d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/media2/widget/f$g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroidx/media2/widget/f$g;->a:I

    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Landroidx/media2/widget/g$a$a;->e:[Landroidx/media2/widget/g$a$d;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Landroidx/media2/widget/g$a$d;

    iget-object v2, p0, Landroidx/media2/widget/g$a$a;->h:Landroidx/media2/widget/g$a;

    iget-object v3, p0, Landroidx/media2/widget/g$a$a;->b:Landroidx/media2/widget/g$a$b;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media2/widget/g$a$d;-><init>(Landroidx/media2/widget/g$a;Landroid/content/Context;)V

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/media2/widget/g$a$a;->b:Landroidx/media2/widget/g$a$b;

    invoke-virtual {v1, v2, p1}, Landroidx/media2/widget/g$a$d;->g(Landroidx/media2/widget/g$a$b;Landroidx/media2/widget/f$g;)V

    .line 6
    iget-object p1, p0, Landroidx/media2/widget/g$a$a;->e:[Landroidx/media2/widget/g$a$d;

    aput-object v1, p1, v0

    iput-object v1, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    :cond_3
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 4

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/widget/g$a$a;->c:Z

    .line 2
    iget-object v1, p0, Landroidx/media2/widget/g$a$a;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x64

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/widget/g$a$a;->c:Z

    .line 2
    invoke-direct {p0}, Landroidx/media2/widget/g$a$a;->j()V

    return-void
.end method

.method private e(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/widget/g$a$d;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/widget/g$a$d;->h()V

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/g$a$a;->e:[Landroidx/media2/widget/g$a$d;

    invoke-virtual {v0}, Landroidx/media2/widget/g$a$d;->d()I

    move-result v0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/widget/g$a$d;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/widget/g$a$d;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/g$a$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/media2/widget/g$a$a;->e:[Landroidx/media2/widget/g$a$d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/widget/g$a$d;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/widget/g$a$d;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/widget/f$c;

    .line 2
    invoke-virtual {p0, v1}, Landroidx/media2/widget/g$a$a;->i(Landroidx/media2/widget/f$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/widget/g$a$d;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/widget/g$a$a;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/g$a$a;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private m(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/widget/g$a$d;->j(C)V

    :cond_0
    return-void
.end method

.method private n(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->e:[Landroidx/media2/widget/g$a$d;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Landroidx/media2/widget/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/widget/g$a$d;->n(Landroidx/media2/widget/f$d;)V

    :cond_0
    return-void
.end method

.method private p(Landroidx/media2/widget/f$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/widget/g$a$d;->o(Landroidx/media2/widget/f$e;)V

    :cond_0
    return-void
.end method

.method private q(Landroidx/media2/widget/f$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Landroidx/media2/widget/f$f;->a:I

    iget p1, p1, Landroidx/media2/widget/f$f;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/media2/widget/g$a$d;->p(II)V

    :cond_0
    return-void
.end method

.method private r(Landroidx/media2/widget/f$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/widget/g$a$d;->s(Landroidx/media2/widget/f$h;)V

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/widget/g$a$d;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/widget/g$a$d;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/widget/g$a$d;->t()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0xff

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->a(I)V

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/media2/widget/g$a$a;->d()V

    return v0
.end method

.method public i(Landroidx/media2/widget/f$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/g$a$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroidx/media2/widget/f$c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/widget/f$g;

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->b(Landroidx/media2/widget/f$g;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/widget/f$h;

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->r(Landroidx/media2/widget/f$h;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/widget/f$f;

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->q(Landroidx/media2/widget/f$f;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/widget/f$e;

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->p(Landroidx/media2/widget/f$e;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/widget/f$d;

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->o(Landroidx/media2/widget/f$d;)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media2/widget/g$a$a;->k()V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-direct {p0}, Landroidx/media2/widget/g$a$a;->d()V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->c(I)V

    goto :goto_0

    .line 12
    :pswitch_8
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->e(I)V

    goto :goto_0

    .line 13
    :pswitch_9
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->s(I)V

    goto :goto_0

    .line 14
    :pswitch_a
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->h(I)V

    goto :goto_0

    .line 15
    :pswitch_b
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->f(I)V

    goto :goto_0

    .line 16
    :pswitch_c
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->a(I)V

    goto :goto_0

    .line 17
    :pswitch_d
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->n(I)V

    goto :goto_0

    .line 18
    :pswitch_e
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->m(C)V

    goto :goto_0

    .line 19
    :pswitch_f
    iget-object p1, p1, Landroidx/media2/widget/f$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/media2/widget/g$a$a;->l(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/widget/g$a$a;->d:Landroidx/media2/widget/g$a$d;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/media2/widget/g$a$a;->c:Z

    .line 3
    iget-object v2, p0, Landroidx/media2/widget/g$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/media2/widget/g$a$a;->e:[Landroidx/media2/widget/g$a$d;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media2/widget/g$a$d;->h()V

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/media2/widget/g$a$a;->e:[Landroidx/media2/widget/g$a$d;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->b:Landroidx/media2/widget/g$a$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroidx/media2/widget/g$a$a;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
