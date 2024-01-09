.class public Llightcone/com/pack/l/v0;
.super Ljava/lang/Object;
.source "FrameHelper.java"


# static fields
.field public static a:Llightcone/com/pack/l/v0;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/FillItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/FillItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Llightcone/com/pack/feature/tool/FillItem;

.field public o:Llightcone/com/pack/feature/tool/FillItem;

.field public p:Llightcone/com/pack/bean/Frame;

.field private volatile q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/v0;

    invoke-direct {v0}, Llightcone/com/pack/l/v0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/v0;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/v0;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/v0;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/l/v0;->g:I

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->h:Z

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->i:Z

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->j:Z

    .line 9
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->k:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Llightcone/com/pack/l/v0;->l:I

    .line 11
    iput v1, p0, Llightcone/com/pack/l/v0;->m:I

    .line 12
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->q:Z

    .line 13
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->t:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/ColorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/v0;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/v0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/tool/ColorItem;

    iget v3, v3, Llightcone/com/pack/feature/tool/ColorItem;->color:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Llightcone/com/pack/l/v0;->r:I

    const/16 v2, 0x190

    if-le v1, v2, :cond_17

    iget v1, p0, Llightcone/com/pack/l/v0;->s:I

    if-gt v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "FrameHelper"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFrameImage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v1, p0, Llightcone/com/pack/l/v0;->g:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v3, p0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    iget v4, v3, Llightcone/com/pack/bean/Frame;->id:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_3

    .line 5
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->G(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->E(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->F(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :cond_3
    iget-object v3, v3, Llightcone/com/pack/bean/Frame;->type:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "unstretchable_filled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "stretchable1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_2
    const-string v2, "stretchable_vertical"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v5, "stretchable_filled"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v2, "stretchable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_5
    const-string v2, "stretchable_padding"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v2, "stretchable_notfilled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v2, "unstretchable_notfilled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 11
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    goto/16 :goto_3

    .line 12
    :pswitch_0
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->u(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 14
    :cond_5
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->J(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 16
    :cond_6
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->t(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 17
    :pswitch_1
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_7

    .line 18
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->u(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 19
    :cond_7
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_8

    .line 20
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->I(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 21
    :cond_8
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->t(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 22
    :pswitch_2
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->r(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 24
    :cond_9
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_a

    .line 25
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->H(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 26
    :cond_a
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->q(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 27
    :pswitch_3
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_b

    .line 28
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->D(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 29
    :cond_b
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_c

    .line 30
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->B(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 31
    :cond_c
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->C(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 32
    :pswitch_4
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_d

    .line 33
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->A(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 34
    :cond_d
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_e

    .line 35
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->y(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 36
    :cond_e
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->z(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 37
    :pswitch_5
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_f

    .line 38
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->x(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 39
    :cond_f
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_10

    .line 40
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->v(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 41
    :cond_10
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->w(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 42
    :pswitch_6
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_11

    .line 43
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->u(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 44
    :cond_11
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_12

    .line 45
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->s(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 46
    :cond_12
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->t(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 47
    :pswitch_7
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v2, :cond_13

    .line 48
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->r(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 49
    :cond_13
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_14

    .line 50
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 51
    :cond_14
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->q(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_15

    .line 52
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget-object v5, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->r(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 53
    :cond_15
    iget-boolean v2, p0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v2, :cond_16

    .line 54
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    invoke-static {v2, v3, v4, v1}, Llightcone/com/pack/o/n;->p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 55
    :cond_16
    iget-object v2, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/l/v0;->r:I

    iget v4, p0, Llightcone/com/pack/l/v0;->s:I

    iget v5, p0, Llightcone/com/pack/l/v0;->l:I

    invoke-static {v2, v3, v4, v1, v5}, Llightcone/com/pack/o/n;->q(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    :goto_4
    return-object v0

    :catch_0
    const v1, 0x7f0e0120

    .line 56
    invoke-static {v1}, Llightcone/com/pack/o/m0;->g(I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4adc3564 -> :sswitch_7
        -0xfd706b -> :sswitch_6
        0x299905b1 -> :sswitch_5
        0x3d7d71df -> :sswitch_4
        0x43502fc2 -> :sswitch_3
        0x652cd1d6 -> :sswitch_2
        0x7230ca32 -> :sswitch_1
        0x7f7d2a1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill/gradient/source/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".fill/gradient"

    invoke-static {v4}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_1

    return-object v0

    :cond_1
    int-to-float v0, v1

    .line 8
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 9
    invoke-static {p1, v1, v0}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "FrameHelper"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPatternImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :catchall_1
    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/FillItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/v0;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->b:Ljava/util/List;

    return-object v0
.end method

.method public f(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill/pattern/source/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".fill/pattern"

    invoke-static {v4}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_1

    return-object v0

    :cond_1
    int-to-float v0, v1

    .line 8
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 9
    invoke-static {p1, v1, v0}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "FrameHelper"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPatternImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :catchall_1
    :goto_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/FillItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/v0;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->c:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llightcone/com/pack/l/v0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v2, p0, Llightcone/com/pack/l/v0;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Llightcone/com/pack/l/v0;->d:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/l/v0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "config/cfg_fill_color.json"

    .line 6
    sget-object v3, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v3, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-static {v3}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v4

    .line 12
    new-instance v5, Llightcone/com/pack/feature/tool/ColorItem;

    invoke-direct {v5}, Llightcone/com/pack/feature/tool/ColorItem;-><init>()V

    const-string v6, "pro"

    .line 13
    invoke-virtual {v4, v6}, Lc/b/a/e;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Llightcone/com/pack/feature/tool/ColorItem;->pro:Z

    const-string v6, "color"

    .line 14
    invoke-virtual {v4, v6}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v4

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v4, v6}, Lc/b/a/b;->getFloat(I)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 16
    invoke-virtual {v4, v0}, Lc/b/a/b;->getFloat(I)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 17
    invoke-virtual {v4, v1}, Lc/b/a/b;->getFloat(I)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v4, v9}, Lc/b/a/b;->getFloat(I)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v6, v6, v9

    float-to-int v6, v6

    mul-float v7, v7, v9

    float-to-int v7, v7

    mul-float v8, v8, v9

    float-to-int v8, v8

    mul-float v4, v4, v9

    float-to-int v4, v4

    .line 19
    invoke-static {v6, v7, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v5, Llightcone/com/pack/feature/tool/ColorItem;->color:I

    .line 20
    iget-object v4, p0, Llightcone/com/pack/l/v0;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :catch_0
    :cond_2
    :try_start_2
    iget-object v2, p0, Llightcone/com/pack/l/v0;->b:Ljava/util/List;

    if-nez v2, :cond_3

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/l/v0;->b:Ljava/util/List;

    .line 23
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/l/v0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "config/cfg_fill_gradient.json"

    .line 24
    sget-object v3, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v3, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    invoke-static {v3}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 29
    invoke-virtual {v2, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v4

    .line 30
    const-class v5, Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v4, v5}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/tool/FillItem;

    .line 31
    iget-object v5, p0, Llightcone/com/pack/l/v0;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :catch_1
    :cond_4
    :try_start_3
    iget-object v2, p0, Llightcone/com/pack/l/v0;->c:Ljava/util/List;

    if-nez v2, :cond_5

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/l/v0;->c:Ljava/util/List;

    .line 34
    :cond_5
    iget-object v2, p0, Llightcone/com/pack/l/v0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "config/cfg_fill_texture.json"

    .line 35
    sget-object v3, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v3, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 38
    invoke-static {v3}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v2

    .line 39
    :goto_2
    invoke-virtual {v2}, Lc/b/a/b;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 40
    invoke-virtual {v2, v0}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v3

    .line 41
    const-class v4, Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v3, v4}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/tool/FillItem;

    .line 42
    iget-object v4, p0, Llightcone/com/pack/l/v0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :catch_2
    :cond_6
    :try_start_4
    iput-boolean v1, p0, Llightcone/com/pack/l/v0;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llightcone/com/pack/l/v0;->g:I

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->h:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Llightcone/com/pack/l/v0;->l:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    .line 7
    iput-object v1, p0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->q:Z

    .line 9
    iput v0, p0, Llightcone/com/pack/l/v0;->r:I

    .line 10
    iput v0, p0, Llightcone/com/pack/l/v0;->s:I

    .line 11
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->t:Z

    .line 12
    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->j:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/l/v0;->j:Z

    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->k:Z

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/l/v0;->h:Z

    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->i:Z

    .line 3
    iget v0, p0, Llightcone/com/pack/l/v0;->l:I

    iput v0, p0, Llightcone/com/pack/l/v0;->m:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    iput-object v0, p0, Llightcone/com/pack/l/v0;->o:Llightcone/com/pack/feature/tool/FillItem;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/l/v0;->k:Z

    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->j:Z

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/l/v0;->i:Z

    iput-boolean v0, p0, Llightcone/com/pack/l/v0;->h:Z

    .line 3
    iget v0, p0, Llightcone/com/pack/l/v0;->m:I

    iput v0, p0, Llightcone/com/pack/l/v0;->l:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/l/v0;->o:Llightcone/com/pack/feature/tool/FillItem;

    iput-object v0, p0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    return-void
.end method

.method public l(II)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x44960000    # 1200.0f

    const/16 v2, 0x4b0

    if-ge p1, p2, :cond_0

    .line 1
    iput v2, p0, Llightcone/com/pack/l/v0;->r:I

    div-float/2addr v1, v0

    float-to-int p1, v1

    .line 2
    iput p1, p0, Llightcone/com/pack/l/v0;->s:I

    goto :goto_0

    .line 3
    :cond_0
    iput v2, p0, Llightcone/com/pack/l/v0;->s:I

    mul-float v0, v0, v1

    float-to-int p1, v0

    .line 4
    iput p1, p0, Llightcone/com/pack/l/v0;->r:I

    :goto_0
    return-void
.end method

.method public m(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/v0;->d(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public n(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/v0;->f(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public o(Llightcone/com/pack/bean/Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/Frame;->getFramePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/l/v0;->e:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/n;->S(Llightcone/com/pack/bean/Frame;)V

    return-void
.end method
