.class Landroidx/media2/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/d$a;,
        Landroidx/media2/widget/d$c;,
        Landroidx/media2/widget/d$b;,
        Landroidx/media2/widget/d$e;,
        Landroidx/media2/widget/d$f;,
        Landroidx/media2/widget/d$g;,
        Landroidx/media2/widget/d$d;
    }
.end annotation


# static fields
.field private static final A:C = '\u00a0'

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final D:I = 0x3

.field private static final E:I = 0x4

.field public static final h:I = 0xf

.field public static final i:I = 0x20

.field private static final j:Ljava/lang/String; = "Cea608CCParser"

.field private static final k:Z

.field private static final l:I = -0x1

.field private static final m:I = 0x20

.field private static final n:I = 0x21

.field private static final o:I = 0x24

.field private static final p:I = 0x25

.field private static final q:I = 0x26

.field private static final r:I = 0x27

.field private static final s:I = 0x28

.field private static final t:I = 0x29

.field private static final u:I = 0x2a

.field private static final v:I = 0x2b

.field private static final w:I = 0x2c

.field private static final x:I = 0x2d

.field private static final y:I = 0x2e

.field private static final z:I = 0x2f


# instance fields
.field private final a:Landroidx/media2/widget/d$d;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroidx/media2/widget/d$c;

.field private f:Landroidx/media2/widget/d$c;

.field private g:Landroidx/media2/widget/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Cea608CCParser"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/widget/d;->k:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media2/widget/d$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media2/widget/d;->b:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Landroidx/media2/widget/d;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media2/widget/d;->d:I

    .line 5
    new-instance v0, Landroidx/media2/widget/d$c;

    invoke-direct {v0}, Landroidx/media2/widget/d$c;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/d;->e:Landroidx/media2/widget/d$c;

    .line 6
    new-instance v0, Landroidx/media2/widget/d$c;

    invoke-direct {v0}, Landroidx/media2/widget/d$c;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/d;->f:Landroidx/media2/widget/d$c;

    .line 7
    new-instance v0, Landroidx/media2/widget/d$c;

    invoke-direct {v0}, Landroidx/media2/widget/d$c;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/d;->g:Landroidx/media2/widget/d$c;

    .line 8
    iput-object p1, p0, Landroidx/media2/widget/d;->a:Landroidx/media2/widget/d$d;

    return-void
.end method

.method private a()Landroidx/media2/widget/d$c;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/d;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecoginized mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media2/widget/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/d;->e:Landroidx/media2/widget/d$c;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/d;->g:Landroidx/media2/widget/d$c;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/d;->f:Landroidx/media2/widget/d$c;

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/d;->e:Landroidx/media2/widget/d$c;

    return-object v0
.end method

.method private b(Landroidx/media2/widget/d$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media2/widget/d$a;->e()I

    move-result p1

    .line 2
    iget v0, p0, Landroidx/media2/widget/d;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v0, p1, :cond_0

    .line 3
    iput v2, p0, Landroidx/media2/widget/d;->d:I

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    iput v2, p0, Landroidx/media2/widget/d;->d:I

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Landroidx/media2/widget/d;->h()V

    .line 6
    iput v3, p0, Landroidx/media2/widget/d;->b:I

    .line 7
    invoke-direct {p0}, Landroidx/media2/widget/d;->i()V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Landroidx/media2/widget/d;->f:Landroidx/media2/widget/d$c;

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->e()V

    goto :goto_1

    .line 9
    :pswitch_3
    iget v0, p0, Landroidx/media2/widget/d;->b:I

    if-ne v0, v4, :cond_1

    .line 10
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    iget v2, p0, Landroidx/media2/widget/d;->c:I

    invoke-virtual {v0, v2}, Landroidx/media2/widget/d$c;->k(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->c()V

    .line 12
    :goto_0
    iget v0, p0, Landroidx/media2/widget/d;->b:I

    if-ne v0, v4, :cond_3

    .line 13
    invoke-direct {p0}, Landroidx/media2/widget/d;->i()V

    goto :goto_1

    .line 14
    :pswitch_4
    iget-object v0, p0, Landroidx/media2/widget/d;->e:Landroidx/media2/widget/d$c;

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->e()V

    .line 15
    invoke-direct {p0}, Landroidx/media2/widget/d;->i()V

    goto :goto_1

    .line 16
    :pswitch_5
    iput v0, p0, Landroidx/media2/widget/d;->b:I

    goto :goto_1

    .line 17
    :pswitch_6
    iput v0, p0, Landroidx/media2/widget/d;->b:I

    .line 18
    iget-object v0, p0, Landroidx/media2/widget/d;->g:Landroidx/media2/widget/d$c;

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->e()V

    goto :goto_1

    .line 19
    :pswitch_7
    iput v1, p0, Landroidx/media2/widget/d;->b:I

    goto :goto_1

    :pswitch_8
    add-int/lit8 v0, p1, -0x23

    .line 20
    iput v0, p0, Landroidx/media2/widget/d;->c:I

    .line 21
    iget v0, p0, Landroidx/media2/widget/d;->b:I

    if-eq v0, v4, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/media2/widget/d;->e:Landroidx/media2/widget/d$c;

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->e()V

    .line 23
    iget-object v0, p0, Landroidx/media2/widget/d;->f:Landroidx/media2/widget/d$c;

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->e()V

    .line 24
    :cond_2
    iput v4, p0, Landroidx/media2/widget/d;->b:I

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->d()V

    goto :goto_1

    .line 26
    :pswitch_a
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->a()V

    goto :goto_1

    .line 27
    :pswitch_b
    iput v3, p0, Landroidx/media2/widget/d;->b:I

    .line 28
    :cond_3
    :goto_1
    :pswitch_c
    iput p1, p0, Landroidx/media2/widget/d;->d:I

    return v1

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroidx/media2/widget/d$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/widget/d$a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/widget/d$a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/widget/d$c;->a()V

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media2/widget/d$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/widget/d$c;->o(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Landroidx/media2/widget/d;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/media2/widget/d;->i()V

    :cond_3
    return v0
.end method

.method private d(Landroidx/media2/widget/d$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media2/widget/d$a;->h()Landroidx/media2/widget/d$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/widget/d$c;->m(Landroidx/media2/widget/d$g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Landroidx/media2/widget/d$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media2/widget/d$a;->i()Landroidx/media2/widget/d$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Landroidx/media2/widget/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media2/widget/d$f;->g()I

    move-result v1

    iget v2, p0, Landroidx/media2/widget/d;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/media2/widget/d$c;->h(II)V

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/widget/d$c;->n(Landroidx/media2/widget/d$f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroidx/media2/widget/d$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media2/widget/d$a;->k()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/widget/d;->a()Landroidx/media2/widget/d$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/widget/d$c;->l(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d;->e:Landroidx/media2/widget/d$c;

    .line 2
    iget-object v1, p0, Landroidx/media2/widget/d;->f:Landroidx/media2/widget/d$c;

    iput-object v1, p0, Landroidx/media2/widget/d;->e:Landroidx/media2/widget/d$c;

    .line 3
    iput-object v0, p0, Landroidx/media2/widget/d;->f:Landroidx/media2/widget/d$c;

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/d;->a:Landroidx/media2/widget/d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/media2/widget/d$d;->d()Landroidx/media2/widget/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/d;->a:Landroidx/media2/widget/d$d;

    iget-object v2, p0, Landroidx/media2/widget/d;->e:Landroidx/media2/widget/d$c;

    invoke-virtual {v2, v0}, Landroidx/media2/widget/d$c;->g(Landroidx/media2/widget/b;)[Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media2/widget/d$d;->e([Landroid/text/SpannableStringBuilder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media2/widget/d$a;->b([B)[Landroidx/media2/widget/d$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    sget-boolean v1, Landroidx/media2/widget/d;->k:Z

    if-eqz v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroidx/media2/widget/d$a;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/media2/widget/d;->b(Landroidx/media2/widget/d$a;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-direct {p0, v1}, Landroidx/media2/widget/d;->f(Landroidx/media2/widget/d$a;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 7
    invoke-direct {p0, v1}, Landroidx/media2/widget/d;->e(Landroidx/media2/widget/d$a;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 8
    invoke-direct {p0, v1}, Landroidx/media2/widget/d;->d(Landroidx/media2/widget/d$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/media2/widget/d;->c(Landroidx/media2/widget/d$a;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
