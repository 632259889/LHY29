.class public Llightcone/com/pack/l/i1;
.super Ljava/lang/Object;
.source "TextEditHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/i1$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/i1;


# instance fields
.field public b:Llightcone/com/pack/bean/layers/TextLayer;

.field public c:Llightcone/com/pack/l/i1$a;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/y0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/y0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/i1;

    invoke-direct {v0}, Llightcone/com/pack/l/i1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/i1;->a:Llightcone/com/pack/l/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/i1;->d:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/i1;->e:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/y0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/i1;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/i1;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/i1;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No more redos"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/i1;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/y0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/i1;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/l/i1;->c:Llightcone/com/pack/l/i1$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Llightcone/com/pack/l/i1$a;->a(Llightcone/com/pack/k/f/y0/a;)V

    .line 6
    :cond_1
    iget v0, v0, Llightcone/com/pack/k/f/y0/a;->c:I

    const-string v1, "Redo spacing"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Redo WordArt"

    .line 7
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Redo Rotate"

    .line 9
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "Redo Background"

    .line 10
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "Redo position"

    .line 11
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "Redo shadow"

    .line 13
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "Redo stroke"

    .line 14
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    const-string v0, "Redo color"

    .line 15
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_9
    const-string v0, "Redo font"

    .line 16
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_a
    const-string v0, "Redo type"

    .line 17
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/i1;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/i1;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llightcone/com/pack/l/i1;->c:Llightcone/com/pack/l/i1$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/i1;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No more undos"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/i1;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/y0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/i1;->e:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/l/i1;->c:Llightcone/com/pack/l/i1$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Llightcone/com/pack/l/i1$a;->b(Llightcone/com/pack/k/f/y0/a;)V

    .line 6
    :cond_1
    iget v0, v0, Llightcone/com/pack/k/f/y0/a;->c:I

    const-string v1, "Undo spacing"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Undo WordArt"

    .line 7
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Undo Rotate"

    .line 9
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "Undo Background"

    .line 10
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "Undo position"

    .line 11
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "Undo shadow"

    .line 13
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "Undo stroke"

    .line 14
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    const-string v0, "Undo color"

    .line 15
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_9
    const-string v0, "Undo font"

    .line 16
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_a
    const-string v0, "Undo type"

    .line 17
    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
