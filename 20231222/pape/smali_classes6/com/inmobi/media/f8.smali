.class public final Lcom/inmobi/media/f8;
.super Ljava/lang/Object;
.source "NativeViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/f8$e;,
        Lcom/inmobi/media/f8$a;,
        Lcom/inmobi/media/f8$d;,
        Lcom/inmobi/media/f8$b;,
        Lcom/inmobi/media/f8$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/inmobi/media/f8$a;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/f8;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field public static h:I


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/inmobi/media/f8$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/inmobi/media/f8$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/f8$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-class v3, Lcom/inmobi/media/q7;

    invoke-static {v3, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-class v3, Lcom/inmobi/media/la;

    invoke-static {v3, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/ka;

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/a7;

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x7

    .line 8
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-class v6, Lcom/inmobi/media/e8;

    invoke-static {v6, v5}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    .line 9
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-class v5, Lcom/inmobi/media/f8$c;

    invoke-static {v5, v4}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    .line 10
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-class v4, Landroid/widget/Button;

    invoke-static {v4, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x8

    .line 11
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/w7;

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/w9;

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    .line 13
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-class v4, Lcom/inmobi/media/l4;

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/f8;->d:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/f8;->f:Ljava/lang/ref/WeakReference;

    .line 16
    sput v1, Lcom/inmobi/media/f8;->g:I

    .line 17
    sput v1, Lcom/inmobi/media/f8;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/inmobi/media/f8;->f:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/inmobi/media/f8$j;

    invoke-direct {p1, p0}, Lcom/inmobi/media/f8$j;-><init>(Lcom/inmobi/media/f8;)V

    .line 4
    new-instance v0, Lcom/inmobi/media/f8$f;

    invoke-direct {v0, p0}, Lcom/inmobi/media/f8$f;-><init>(Lcom/inmobi/media/f8;)V

    .line 5
    new-instance v1, Lcom/inmobi/media/f8$o;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f8$o;-><init>(Lcom/inmobi/media/f8;)V

    .line 6
    new-instance v2, Lcom/inmobi/media/f8$k;

    invoke-direct {v2, p0}, Lcom/inmobi/media/f8$k;-><init>(Lcom/inmobi/media/f8;)V

    .line 7
    new-instance v3, Lcom/inmobi/media/f8$i;

    invoke-direct {v3, p0}, Lcom/inmobi/media/f8$i;-><init>(Lcom/inmobi/media/f8;)V

    .line 8
    new-instance v4, Lcom/inmobi/media/f8$h;

    invoke-direct {v4, p0}, Lcom/inmobi/media/f8$h;-><init>(Lcom/inmobi/media/f8;)V

    .line 9
    new-instance v5, Lcom/inmobi/media/f8$n;

    invoke-direct {v5, p0}, Lcom/inmobi/media/f8$n;-><init>(Lcom/inmobi/media/f8;)V

    .line 10
    new-instance v6, Lcom/inmobi/media/f8$l;

    invoke-direct {v6, p0}, Lcom/inmobi/media/f8$l;-><init>(Lcom/inmobi/media/f8;)V

    .line 11
    new-instance v7, Lcom/inmobi/media/f8$g;

    invoke-direct {v7, p0}, Lcom/inmobi/media/f8$g;-><init>(Lcom/inmobi/media/f8;)V

    .line 12
    new-instance v8, Lcom/inmobi/media/f8$m;

    invoke-direct {v8, p0}, Lcom/inmobi/media/f8$m;-><init>(Lcom/inmobi/media/f8;)V

    .line 13
    new-instance v9, Lcom/inmobi/media/f8$p;

    invoke-direct {v9, p0}, Lcom/inmobi/media/f8$p;-><init>(Lcom/inmobi/media/f8;)V

    const/16 v10, 0xb

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    .line 14
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v12, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v10, v11

    const/4 p1, 0x3

    .line 15
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-static {v11, v0}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v10, v11

    .line 16
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v10, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, p1

    const/4 p1, 0x6

    .line 18
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v10, v1

    const/16 v0, 0xa

    .line 19
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v4}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v10, v3

    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4, v5}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v10, p1

    .line 21
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1, v6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v10, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v10, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1, v8}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0x9

    aput-object p1, v10, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1, v9}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v10, v0

    .line 25
    invoke-static {v10}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/f8;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v7;Lcom/inmobi/media/w7;)V
    .locals 1

    const-string v0, "$timerAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/inmobi/media/f8;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-boolean p0, p0, Lcom/inmobi/media/v7;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w7;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAsset"

    .line 1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, p2, Lcom/inmobi/media/z6;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 3
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/z6;

    .line 4
    iget-boolean v6, v3, Lcom/inmobi/media/z6;->C:Z

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v6, v3, Lcom/inmobi/media/z6;->D:Z

    if-eqz v6, :cond_3

    .line 6
    iget-byte v3, v3, Lcom/inmobi/media/z6;->z:B

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object v3, p2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "WEBVIEW"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    goto :goto_2

    :sswitch_1
    const-string v6, "VIDEO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_2
    const-string v6, "TIMER"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_3
    const-string v6, "IMAGE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v6, "TEXT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "ICON"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v6, "GIF"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0xa

    goto :goto_2

    :sswitch_7
    const-string v6, "CTA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x0

    if-ne v4, v3, :cond_c

    const-string p1, "f8"

    const-string p3, "TAG"

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    return-object v6

    .line 11
    :cond_c
    iget-object v7, p0, Lcom/inmobi/media/f8;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f8$e;

    if-nez v3, :cond_d

    goto :goto_4

    .line 12
    :cond_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/inmobi/media/f8;->f:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v0, v3, Lcom/inmobi/media/f8$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16
    iget v0, v3, Lcom/inmobi/media/f8$e;->b:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/inmobi/media/f8$e;->b:I

    .line 17
    invoke-virtual {v3, p1}, Lcom/inmobi/media/f8$e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_e
    iget p1, v3, Lcom/inmobi/media/f8$e;->c:I

    add-int/2addr p1, v5

    iput p1, v3, Lcom/inmobi/media/f8$e;->c:I

    .line 19
    iget-object p1, v3, Lcom/inmobi/media/f8$e;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 20
    iget-object v0, v3, Lcom/inmobi/media/f8$e;->d:Lcom/inmobi/media/f8;

    .line 21
    iget v1, v0, Lcom/inmobi/media/f8;->a:I

    add-int/2addr v1, v4

    .line 22
    iput v1, v0, Lcom/inmobi/media/f8;->a:I

    :goto_3
    move-object v6, p1

    if-nez v6, :cond_f

    goto :goto_4

    .line 23
    :cond_f
    invoke-virtual {v3, v6, p2, p3}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :goto_4
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 0

    .line 24
    sput p1, Lcom/inmobi/media/f8;->g:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/inmobi/media/q7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/a7;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/f8;->b(Landroid/view/View;)V

    goto :goto_5

    .line 27
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/a7;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lcom/inmobi/media/f8;->b(Landroid/view/View;)V

    goto :goto_5

    .line 30
    :cond_2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a7;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    instance-of v1, v3, Lcom/inmobi/media/a7;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v1, "child"

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/f8;->b(Landroid/view/View;)V

    :goto_3
    if-gez v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_4
    const-string v1, "container"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/f8;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/w7;Lcom/inmobi/media/w6;)V
    .locals 7

    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    check-cast p2, Lcom/inmobi/media/v7;

    .line 43
    iget-object v0, p2, Lcom/inmobi/media/v7;->x:Lcom/inmobi/media/u7;

    .line 44
    iget-object v1, v0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/u7$a;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/u7$a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/u7$a;->a()J

    move-result-wide v4

    :goto_0
    if-nez v0, :cond_1

    move-wide v0, v2

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/u7$a;->a()J

    move-result-wide v0

    :goto_1
    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/w7;->setTimerValue(J)V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/d0;

    invoke-direct {v1, p2, p1}, Lg5/d0;-><init>(Lcom/inmobi/media/v7;Lcom/inmobi/media/w7;)V

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long v4, v4, p1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "f8"

    const-string v0, "TAG"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/f8;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_0
    const-string v2, "TAG"

    const-string v3, "f8"

    if-ne v1, v0, :cond_1

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "View type unknown, ignoring recycle:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/f8;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/f8$e;

    if-nez v0, :cond_2

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget v1, p0, Lcom/inmobi/media/f8;->a:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/f8;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/f8$e;

    .line 7
    iget-object v5, v4, Lcom/inmobi/media/f8$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    .line 8
    iget-object v1, v4, Lcom/inmobi/media/f8$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    move-object v2, v4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v1, v2, Lcom/inmobi/media/f8$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    iget-object v1, v2, Lcom/inmobi/media/f8$e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;)Z

    return-void
.end method
