.class public Lcom/xvideostudio/videoeditor/view/highlight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/highlight/a$c;,
        Lcom/xvideostudio/videoeditor/view/highlight/a$e;,
        Lcom/xvideostudio/videoeditor/view/highlight/a$d;,
        Lcom/xvideostudio/videoeditor/view/highlight/a$b;,
        Lcom/xvideostudio/videoeditor/view/highlight/a$f;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "HighLight"

.field public static final B:I = 0x12c

.field private static final C:I = 0x40

.field private static final D:I = 0x41

.field private static final E:I = 0x42

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6

.field public static final v:I = 0x7

.field public static final w:I = 0x8

.field public static final x:I = 0x9

.field public static final y:I = 0xa

.field public static final z:I = 0xb


# instance fields
.field private final a:Lcom/xvideostudio/videoeditor/view/highlight/a;

.field private b:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/view/highlight/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

.field private f:Lg7/a$a;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Message;

.field private m:Landroid/os/Message;

.field private n:Landroid/os/Message;

.field private o:Lcom/xvideostudio/videoeditor/view/highlight/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->g:Z

    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->h:I

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->j:Z

    .line 6
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->a:Lcom/xvideostudio/videoeditor/view/highlight/a;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->d:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->c:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    .line 10
    new-instance p1, Lcom/xvideostudio/videoeditor/view/highlight/a$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/xvideostudio/videoeditor/view/highlight/a$c;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/a$a;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->o:Lcom/xvideostudio/videoeditor/view/highlight/a$c;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/highlight/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/highlight/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->r()V

    return-void
.end method

.method private static h(Ljava/lang/String;Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-ge p0, v0, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method private static l(Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->n:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->m:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->l:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(IIILcom/xvideostudio/videoeditor/view/highlight/a$e;Lcom/xvideostudio/videoeditor/view/highlight/a$b;)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/view/highlight/a;->d(Landroid/view/View;IILcom/xvideostudio/videoeditor/view/highlight/a$e;Lcom/xvideostudio/videoeditor/view/highlight/a$b;)Lcom/xvideostudio/videoeditor/view/highlight/a;

    return-object p0
.end method

.method public d(Landroid/view/View;IILcom/xvideostudio/videoeditor/view/highlight/a$e;Lcom/xvideostudio/videoeditor/view/highlight/a$b;)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 8

    if-nez p4, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onPosCallback can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lj7/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 5
    :cond_2
    new-instance v7, Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    invoke-direct {v7}, Lcom/xvideostudio/videoeditor/view/highlight/a$f;-><init>()V

    .line 6
    iput p2, v7, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->a:I

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0298

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0a5c

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iput-object v4, v7, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    .line 12
    iput-object p1, v7, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->j:Landroid/view/View;

    .line 13
    new-instance p1, Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/view/highlight/a$d;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, v4, Landroid/graphics/RectF;->right:F

    sub-float v2, p2, p3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v3, p2, p3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p4

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/view/highlight/a$e;->a(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V

    .line 15
    iput-object p2, v7, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->f:Ljava/lang/Boolean;

    .line 16
    iput-object p1, v7, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    .line 17
    iput-object p4, v7, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->k:Lcom/xvideostudio/videoeditor/view/highlight/a$e;

    if-nez p5, :cond_3

    .line 18
    new-instance p5, Li7/c;

    invoke-direct {p5}, Li7/c;-><init>()V

    :cond_3
    iput-object p5, v7, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->l:Lcom/xvideostudio/videoeditor/view/highlight/a$b;

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->c:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/view/View;ILandroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/view/highlight/a$e;ILcom/xvideostudio/videoeditor/view/highlight/a$b;)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    if-eqz v7, :cond_2

    .line 1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 2
    new-instance v4, Landroid/graphics/RectF;

    invoke-static {v2, p1}, Lj7/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/view/highlight/a$f;-><init>()V

    .line 5
    new-instance v9, Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/view/highlight/a$d;-><init>()V

    const v10, 0x7f0d0298

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->f:Ljava/lang/Boolean;

    move/from16 v3, p5

    .line 7
    iput v3, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->b:I

    .line 8
    iput-object v6, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->f:Ljava/lang/Boolean;

    move v3, p2

    .line 9
    iput v3, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->c:I

    .line 10
    iput-object v4, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    .line 11
    iput-object v1, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->j:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->d:I

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->e:I

    move-object v1, p3

    .line 14
    iput-object v1, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->g:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/RectF;->right:F

    sub-float v3, v1, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, v2

    move-object v1, p4

    move v2, v3

    move v3, v5

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/view/highlight/a$e;->a(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V

    .line 16
    iput v10, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->a:I

    .line 17
    iput-object v9, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    .line 18
    iput-object v7, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->k:Lcom/xvideostudio/videoeditor/view/highlight/a$e;

    if-nez p6, :cond_1

    .line 19
    new-instance v1, Li7/c;

    invoke-direct {v1}, Li7/c;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p6

    :goto_0
    iput-object v1, v8, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->l:Lcom/xvideostudio/videoeditor/view/highlight/a$b;

    .line 20
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/highlight/a;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "onPosCallback can not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Landroid/view/View;)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public g(Z)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->i:Z

    return-object p0
.end method

.method public i()Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->j:Z

    return-object p0
.end method

.method public j()Lcom/xvideostudio/videoeditor/view/highlight/view/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a032a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 0

    return-object p0
.end method

.method public m(Z)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->g:Z

    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->k:Z

    return v0
.end method

.method public p(I)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->h:I

    return-object p0
.end method

.method public q()Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->j()Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    move-result-object v0

    const-string v1, "The HightLightView is null,you must invoke show() before this!"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->j()Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;->j()V

    return-object p0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->k:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    .line 11
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->g:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->s()V

    .line 13
    :cond_3
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->k:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->j()Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->j()Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->d:Landroid/content/Context;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->h:I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->c:Ljava/util/List;

    iget-boolean v6, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->j:Z

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/view/highlight/view/a;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/view/highlight/a;ILjava/util/List;Z)V

    const v1, 0x7f0a032a

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->g:Z

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/xvideostudio/videoeditor/view/highlight/a$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/highlight/a$a;-><init>(Lcom/xvideostudio/videoeditor/view/highlight/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/highlight/a;->t()V

    .line 19
    :cond_3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->e:Lcom/xvideostudio/videoeditor/view/highlight/view/a;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->k:Z

    return-void
.end method

.method public u(Lg7/a$a;)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->o:Lcom/xvideostudio/videoeditor/view/highlight/a$c;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->n:Landroid/os/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->n:Landroid/os/Message;

    :goto_0
    return-object p0
.end method

.method public v(Lg7/a$b;)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->o:Lcom/xvideostudio/videoeditor/view/highlight/a$c;

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->m:Landroid/os/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->m:Landroid/os/Message;

    :goto_0
    return-object p0
.end method

.method public w(Lg7/a$c;)Lcom/xvideostudio/videoeditor/view/highlight/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->o:Lcom/xvideostudio/videoeditor/view/highlight/a$c;

    const/16 v1, 0x42

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->l:Landroid/os/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->l:Landroid/os/Message;

    :goto_0
    return-object p0
.end method

.method public x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/highlight/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;

    .line 3
    new-instance v6, Landroid/graphics/RectF;

    iget-object v3, v2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->j:Landroid/view/View;

    invoke-static {v0, v3}, Lj7/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iput-object v6, v2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    .line 5
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->k:Lcom/xvideostudio/videoeditor/view/highlight/a$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    iget-object v7, v2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->i:Lcom/xvideostudio/videoeditor/view/highlight/a$d;

    iget-object v8, v2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->f:Ljava/lang/Boolean;

    invoke-interface/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/view/highlight/a$e;->a(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method
