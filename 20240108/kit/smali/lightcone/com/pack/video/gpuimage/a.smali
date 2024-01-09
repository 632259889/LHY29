.class public Llightcone/com/pack/video/gpuimage/a;
.super Ljava/lang/Object;
.source "BlendFilterManager.java"


# static fields
.field private static a:Llightcone/com/pack/video/gpuimage/a;


# instance fields
.field private A:Llightcone/com/pack/p/c/a;

.field private b:Llightcone/com/pack/p/c/a;

.field private c:Llightcone/com/pack/p/c/a;

.field private d:Llightcone/com/pack/p/c/a;

.field private e:Llightcone/com/pack/p/c/a;

.field private f:Llightcone/com/pack/p/c/a;

.field private g:Llightcone/com/pack/p/c/a;

.field private h:Llightcone/com/pack/p/c/a;

.field private i:Llightcone/com/pack/p/c/a;

.field private j:Llightcone/com/pack/p/c/a;

.field private k:Llightcone/com/pack/p/c/a;

.field private l:Llightcone/com/pack/p/c/a;

.field private m:Llightcone/com/pack/p/c/a;

.field private n:Llightcone/com/pack/p/c/a;

.field private o:Llightcone/com/pack/p/c/a;

.field private p:Llightcone/com/pack/p/c/a;

.field private q:Llightcone/com/pack/p/c/a;

.field private r:Llightcone/com/pack/p/c/a;

.field private s:Llightcone/com/pack/p/c/a;

.field private t:Llightcone/com/pack/p/c/a;

.field private u:Llightcone/com/pack/p/c/a;

.field private v:Llightcone/com/pack/p/c/a;

.field private w:Llightcone/com/pack/p/c/a;

.field private x:Llightcone/com/pack/p/c/a;

.field private y:Llightcone/com/pack/p/c/a;

.field private z:Llightcone/com/pack/p/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Llightcone/com/pack/video/gpuimage/a;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/video/gpuimage/a;->a:Llightcone/com/pack/video/gpuimage/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/video/gpuimage/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/video/gpuimage/a;->a:Llightcone/com/pack/video/gpuimage/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/video/gpuimage/a;

    invoke-direct {v1}, Llightcone/com/pack/video/gpuimage/a;-><init>()V

    sput-object v1, Llightcone/com/pack/video/gpuimage/a;->a:Llightcone/com/pack/video/gpuimage/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/video/gpuimage/a;->a:Llightcone/com/pack/video/gpuimage/a;

    return-object v0
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Blend;)Llightcone/com/pack/p/c/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/bean/Blend;->original:Llightcone/com/pack/bean/Blend;

    .line 2
    :cond_0
    sget-object v0, Llightcone/com/pack/video/gpuimage/a$a;->a:[I

    iget-object p1, p1, Llightcone/com/pack/bean/Blend;->blendMode:Llightcone/com/pack/p/c/a$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->b:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_1a

    .line 4
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->NORMAL:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->b:Llightcone/com/pack/p/c/a;

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->A:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->LUMINOSITY:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->A:Llightcone/com/pack/p/c/a;

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->A:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->z:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->COLOR:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->z:Llightcone/com/pack/p/c/a;

    .line 10
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->z:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 11
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->y:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->SATURATION:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->y:Llightcone/com/pack/p/c/a;

    .line 13
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->y:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 14
    :pswitch_3
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->x:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->HUE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->x:Llightcone/com/pack/p/c/a;

    .line 16
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->x:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 17
    :pswitch_4
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->w:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->DIVIDE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->w:Llightcone/com/pack/p/c/a;

    .line 19
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->w:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 20
    :pswitch_5
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->v:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_6

    .line 21
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->SUBTRACT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->v:Llightcone/com/pack/p/c/a;

    .line 22
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->v:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 23
    :pswitch_6
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->u:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_7

    .line 24
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->HARDMIX:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->u:Llightcone/com/pack/p/c/a;

    .line 25
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->u:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 26
    :pswitch_7
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->t:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_8

    .line 27
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->PINLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->t:Llightcone/com/pack/p/c/a;

    .line 28
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->t:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 29
    :pswitch_8
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->s:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_9

    .line 30
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->LINEARLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->s:Llightcone/com/pack/p/c/a;

    .line 31
    :cond_9
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->s:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 32
    :pswitch_9
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->r:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_a

    .line 33
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->VIVIDLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->r:Llightcone/com/pack/p/c/a;

    .line 34
    :cond_a
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->r:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 35
    :pswitch_a
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->q:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_b

    .line 36
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->SOFTLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->q:Llightcone/com/pack/p/c/a;

    .line 37
    :cond_b
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->q:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 38
    :pswitch_b
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->p:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_c

    .line 39
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->LIGHTERCOLOR:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->p:Llightcone/com/pack/p/c/a;

    .line 40
    :cond_c
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->p:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 41
    :pswitch_c
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->o:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_d

    .line 42
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->LINEARDODGE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->o:Llightcone/com/pack/p/c/a;

    .line 43
    :cond_d
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->o:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 44
    :pswitch_d
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->n:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_e

    .line 45
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->DARKERCOLOR:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->n:Llightcone/com/pack/p/c/a;

    .line 46
    :cond_e
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->n:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 47
    :pswitch_e
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->m:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_f

    .line 48
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->LINEARBURN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->m:Llightcone/com/pack/p/c/a;

    .line 49
    :cond_f
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->m:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 50
    :pswitch_f
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->l:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_10

    .line 51
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->EXCLUSION:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->l:Llightcone/com/pack/p/c/a;

    .line 52
    :cond_10
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->l:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 53
    :pswitch_10
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->k:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_11

    .line 54
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->DIFFERENCE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->k:Llightcone/com/pack/p/c/a;

    .line 55
    :cond_11
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->k:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 56
    :pswitch_11
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->j:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_12

    .line 57
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->HARDLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->j:Llightcone/com/pack/p/c/a;

    .line 58
    :cond_12
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->j:Llightcone/com/pack/p/c/a;

    goto/16 :goto_1

    .line 59
    :pswitch_12
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->i:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_13

    .line 60
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->COLORBURN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->i:Llightcone/com/pack/p/c/a;

    .line 61
    :cond_13
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->i:Llightcone/com/pack/p/c/a;

    goto :goto_1

    .line 62
    :pswitch_13
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->h:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_14

    .line 63
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->COLORDODGE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->h:Llightcone/com/pack/p/c/a;

    .line 64
    :cond_14
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->h:Llightcone/com/pack/p/c/a;

    goto :goto_1

    .line 65
    :pswitch_14
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->g:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_15

    .line 66
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->LIGHTEN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->g:Llightcone/com/pack/p/c/a;

    .line 67
    :cond_15
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->g:Llightcone/com/pack/p/c/a;

    goto :goto_1

    .line 68
    :pswitch_15
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->f:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_16

    .line 69
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->DARKEN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->f:Llightcone/com/pack/p/c/a;

    .line 70
    :cond_16
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->f:Llightcone/com/pack/p/c/a;

    goto :goto_1

    .line 71
    :pswitch_16
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->e:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_17

    .line 72
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->OVERLAY:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->e:Llightcone/com/pack/p/c/a;

    .line 73
    :cond_17
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->e:Llightcone/com/pack/p/c/a;

    goto :goto_1

    .line 74
    :pswitch_17
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->d:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_18

    .line 75
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->SCREEN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->d:Llightcone/com/pack/p/c/a;

    .line 76
    :cond_18
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->d:Llightcone/com/pack/p/c/a;

    goto :goto_1

    .line 77
    :pswitch_18
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->c:Llightcone/com/pack/p/c/a;

    if-nez p1, :cond_19

    .line 78
    new-instance p1, Llightcone/com/pack/p/c/a;

    sget-object v0, Llightcone/com/pack/p/c/a$b;->MULTIPLY:Llightcone/com/pack/p/c/a$b;

    invoke-direct {p1, v0}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->c:Llightcone/com/pack/p/c/a;

    .line 79
    :cond_19
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->c:Llightcone/com/pack/p/c/a;

    goto :goto_1

    .line 80
    :cond_1a
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/a;->b:Llightcone/com/pack/p/c/a;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->b:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->NORMAL:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->b:Llightcone/com/pack/p/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->c:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->MULTIPLY:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->c:Llightcone/com/pack/p/c/a;

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->d:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->SCREEN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->d:Llightcone/com/pack/p/c/a;

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->e:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->OVERLAY:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->e:Llightcone/com/pack/p/c/a;

    .line 9
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->f:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->DARKEN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->f:Llightcone/com/pack/p/c/a;

    .line 11
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->g:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->LIGHTEN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->g:Llightcone/com/pack/p/c/a;

    .line 13
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->h:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->COLORDODGE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->h:Llightcone/com/pack/p/c/a;

    .line 15
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->i:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->COLORBURN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->i:Llightcone/com/pack/p/c/a;

    .line 17
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->j:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->HARDLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->j:Llightcone/com/pack/p/c/a;

    .line 19
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->k:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->DIFFERENCE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->k:Llightcone/com/pack/p/c/a;

    .line 21
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->l:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->EXCLUSION:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->l:Llightcone/com/pack/p/c/a;

    .line 23
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->m:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_b

    .line 24
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->LINEARBURN:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->m:Llightcone/com/pack/p/c/a;

    .line 25
    :cond_b
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->n:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_c

    .line 26
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->DARKERCOLOR:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->n:Llightcone/com/pack/p/c/a;

    .line 27
    :cond_c
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->o:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_d

    .line 28
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->LINEARDODGE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->o:Llightcone/com/pack/p/c/a;

    .line 29
    :cond_d
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->p:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->LIGHTERCOLOR:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->p:Llightcone/com/pack/p/c/a;

    .line 31
    :cond_e
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->q:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_f

    .line 32
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->SOFTLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->q:Llightcone/com/pack/p/c/a;

    .line 33
    :cond_f
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->r:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_10

    .line 34
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->VIVIDLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->r:Llightcone/com/pack/p/c/a;

    .line 35
    :cond_10
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->s:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_11

    .line 36
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->LINEARLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->s:Llightcone/com/pack/p/c/a;

    .line 37
    :cond_11
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->t:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_12

    .line 38
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->PINLIGHT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->t:Llightcone/com/pack/p/c/a;

    .line 39
    :cond_12
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->u:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_13

    .line 40
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->HARDMIX:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->u:Llightcone/com/pack/p/c/a;

    .line 41
    :cond_13
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->v:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_14

    .line 42
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->SUBTRACT:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->v:Llightcone/com/pack/p/c/a;

    .line 43
    :cond_14
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->w:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_15

    .line 44
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->DIVIDE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->w:Llightcone/com/pack/p/c/a;

    .line 45
    :cond_15
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->x:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_16

    .line 46
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->HUE:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->x:Llightcone/com/pack/p/c/a;

    .line 47
    :cond_16
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->y:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_17

    .line 48
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->SATURATION:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->y:Llightcone/com/pack/p/c/a;

    .line 49
    :cond_17
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->z:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_18

    .line 50
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->COLOR:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->z:Llightcone/com/pack/p/c/a;

    .line 51
    :cond_18
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->A:Llightcone/com/pack/p/c/a;

    if-nez v0, :cond_19

    .line 52
    new-instance v0, Llightcone/com/pack/p/c/a;

    sget-object v1, Llightcone/com/pack/p/c/a$b;->LUMINOSITY:Llightcone/com/pack/p/c/a$b;

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/a;-><init>(Llightcone/com/pack/p/c/a$b;)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->A:Llightcone/com/pack/p/c/a;

    :cond_19
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->b:Llightcone/com/pack/p/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 3
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->b:Llightcone/com/pack/p/c/a;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->c:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 6
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->c:Llightcone/com/pack/p/c/a;

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->d:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->d:Llightcone/com/pack/p/c/a;

    .line 10
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->e:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->e:Llightcone/com/pack/p/c/a;

    .line 13
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->f:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 15
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->f:Llightcone/com/pack/p/c/a;

    .line 16
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->g:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->g:Llightcone/com/pack/p/c/a;

    .line 19
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->h:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 21
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->h:Llightcone/com/pack/p/c/a;

    .line 22
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->i:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->i:Llightcone/com/pack/p/c/a;

    .line 25
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->j:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->j:Llightcone/com/pack/p/c/a;

    .line 28
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->k:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->k:Llightcone/com/pack/p/c/a;

    .line 31
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->l:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->l:Llightcone/com/pack/p/c/a;

    .line 34
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->m:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->m:Llightcone/com/pack/p/c/a;

    .line 37
    :cond_b
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->n:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->n:Llightcone/com/pack/p/c/a;

    .line 40
    :cond_c
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->o:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->o:Llightcone/com/pack/p/c/a;

    .line 43
    :cond_d
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->p:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 45
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->p:Llightcone/com/pack/p/c/a;

    .line 46
    :cond_e
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->q:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 48
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->q:Llightcone/com/pack/p/c/a;

    .line 49
    :cond_f
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->r:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 51
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->r:Llightcone/com/pack/p/c/a;

    .line 52
    :cond_10
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->s:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 54
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->s:Llightcone/com/pack/p/c/a;

    .line 55
    :cond_11
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->t:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 57
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->t:Llightcone/com/pack/p/c/a;

    .line 58
    :cond_12
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->u:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_13

    .line 59
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 60
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->u:Llightcone/com/pack/p/c/a;

    .line 61
    :cond_13
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->v:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 63
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->v:Llightcone/com/pack/p/c/a;

    .line 64
    :cond_14
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->w:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_15

    .line 65
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 66
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->w:Llightcone/com/pack/p/c/a;

    .line 67
    :cond_15
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->x:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_16

    .line 68
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 69
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->x:Llightcone/com/pack/p/c/a;

    .line 70
    :cond_16
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->y:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_17

    .line 71
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 72
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->y:Llightcone/com/pack/p/c/a;

    .line 73
    :cond_17
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->z:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_18

    .line 74
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 75
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->z:Llightcone/com/pack/p/c/a;

    .line 76
    :cond_18
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/a;->A:Llightcone/com/pack/p/c/a;

    if-eqz v0, :cond_19

    .line 77
    invoke-virtual {v0}, Llightcone/com/pack/p/c/a;->b()V

    .line 78
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/a;->A:Llightcone/com/pack/p/c/a;

    :cond_19
    return-void
.end method
