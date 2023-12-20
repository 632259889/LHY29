.class public Lcom/android/volley/toolbox/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/q$e;,
        Lcom/android/volley/toolbox/q$g;,
        Lcom/android/volley/toolbox/q$h;,
        Lcom/android/volley/toolbox/q$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/n;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/q$f;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/n;Lcom/android/volley/toolbox/q$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/android/volley/toolbox/q;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/q;->f:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/n;

    .line 7
    iput-object p2, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/volley/toolbox/q;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/android/volley/toolbox/q$d;

    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/q$d;-><init>(Lcom/android/volley/toolbox/q;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    .line 4
    iget-object p2, p0, Lcom/android/volley/toolbox/q;->f:Landroid/os/Handler;

    iget v0, p0, Lcom/android/volley/toolbox/q;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/q$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/q$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/q$a;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)Lcom/android/volley/toolbox/q$g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/q;->f(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;II)Lcom/android/volley/toolbox/q$g;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;II)Lcom/android/volley/toolbox/q$g;
    .locals 6

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/q;->g(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/q$g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/q$g;
    .locals 15
    .annotation build Lk/c0;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/c0;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 2
    invoke-static {v8, v9, v10, v11}, Lcom/android/volley/toolbox/q;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    .line 3
    iget-object v0, v6, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    invoke-interface {v0, v12}, Lcom/android/volley/toolbox/q$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 4
    new-instance v9, Lcom/android/volley/toolbox/q$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/q$g;-><init>(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)V

    .line 5
    invoke-interface {v7, v9, v13}, Lcom/android/volley/toolbox/q$h;->a(Lcom/android/volley/toolbox/q$g;Z)V

    return-object v9

    .line 6
    :cond_0
    new-instance v14, Lcom/android/volley/toolbox/q$g;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/q$g;-><init>(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)V

    .line 7
    invoke-interface {v7, v14, v13}, Lcom/android/volley/toolbox/q$h;->a(Lcom/android/volley/toolbox/q$g;Z)V

    .line 8
    iget-object v0, v6, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q$e;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v6, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q$e;

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v14}, Lcom/android/volley/toolbox/q$e;->d(Lcom/android/volley/toolbox/q$g;)V

    return-object v14

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/q;->l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;

    move-result-object v0

    .line 12
    iget-object v1, v6, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/n;

    invoke-virtual {v1, v0}, Lcom/android/volley/n;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 13
    iget-object v1, v6, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/android/volley/toolbox/q$e;

    invoke-direct {v2, v0, v14}, Lcom/android/volley/toolbox/q$e;-><init>(Lcom/android/volley/Request;Lcom/android/volley/toolbox/q$g;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public j(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/volley/toolbox/q;->k(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/c0;->a()V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/android/volley/toolbox/q;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    invoke-interface {p2, p1}, Lcom/android/volley/toolbox/q$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/Request<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/android/volley/toolbox/r;

    new-instance v2, Lcom/android/volley/toolbox/q$b;

    invoke-direct {v2, p0, p5}, Lcom/android/volley/toolbox/q$b;-><init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/android/volley/toolbox/q$c;

    invoke-direct {v7, p0, p5}, Lcom/android/volley/toolbox/q$c;-><init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/r;-><init>(Ljava/lang/String;Lcom/android/volley/p$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/p$a;)V

    return-object v8
.end method

.method public m(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/q$e;->g(Lcom/android/volley/VolleyError;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/q;->d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/q$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/q$e;->b(Lcom/android/volley/toolbox/q$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/q;->d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/volley/toolbox/q;->b:I

    return-void
.end method
