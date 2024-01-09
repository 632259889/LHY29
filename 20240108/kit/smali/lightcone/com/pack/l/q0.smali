.class public Llightcone/com/pack/l/q0;
.super Ljava/lang/Object;
.source "DispersionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/q0$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/q0;


# instance fields
.field public b:I

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/t0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/t0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llightcone/com/pack/l/q0$a;

.field public f:Llightcone/com/pack/l/q0$a;

.field public g:Llightcone/com/pack/l/q0$a;

.field public h:Llightcone/com/pack/l/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/q0;

    invoke-direct {v0}, Llightcone/com/pack/l/q0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/q0;->a:Llightcone/com/pack/l/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/l/q0;->b:I

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    return-void
.end method

.method private e(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/t0/a;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/t0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/t0/a;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/t0/a;-><init>(II)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/t0/a;

    invoke-direct {v0, p1, p2, p3, p4}, Llightcone/com/pack/k/f/t0/a;-><init>(IIII)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/t0/a;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/t0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/t0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/t0/a;->a:I

    const v2, 0x7f0e0081

    const v3, 0x7f0e018f

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v1, p0, Llightcone/com/pack/l/q0;->h:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->b(Llightcone/com/pack/k/f/t0/a;)V

    .line 7
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Llightcone/com/pack/l/q0;->g:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->b(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e01c6

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Llightcone/com/pack/l/q0;->f:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->b(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e009b

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v1, p0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->b(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e00a7

    .line 13
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v1, p0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->b(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e01ce

    .line 15
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object v1, p0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->b(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e01dc

    .line 17
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :pswitch_6
    iget-object v1, p0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->b(Llightcone/com/pack/k/f/t0/a;)V

    .line 19
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/q0;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/t0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/q0;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/t0/a;->a:I

    const v2, 0x7f0e0081

    const v3, 0x7f0e0219

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v1, p0, Llightcone/com/pack/l/q0;->h:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->a(Llightcone/com/pack/k/f/t0/a;)V

    .line 7
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Llightcone/com/pack/l/q0;->g:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->a(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e01c6

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Llightcone/com/pack/l/q0;->f:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->a(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e009b

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v1, p0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->a(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e00a7

    .line 13
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v1, p0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->a(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e01ce

    .line 15
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object v1, p0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->a(Llightcone/com/pack/k/f/t0/a;)V

    const v0, 0x7f0e01dc

    .line 17
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :pswitch_6
    iget-object v1, p0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/q0$a;->a(Llightcone/com/pack/k/f/t0/a;)V

    .line 19
    invoke-direct {p0, v3, v2}, Llightcone/com/pack/l/q0;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
