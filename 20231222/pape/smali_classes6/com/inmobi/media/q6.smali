.class public Lcom/inmobi/media/q6;
.super Ljava/lang/Object;
.source "NativeAdContainer.kt"

# interfaces
.implements Lcom/inmobi/media/h;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/q6$b;,
        Lcom/inmobi/media/q6$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/inmobi/media/w6;

.field public C:Ljava/lang/String;

.field public D:Landroid/content/Intent;

.field public E:Lcom/inmobi/media/w9;

.field public F:Lcom/inmobi/media/w9;

.field public G:Lcom/inmobi/media/q6;

.field public H:B

.field public I:Lcom/inmobi/media/y9;

.field public final J:Lcom/inmobi/media/l;

.field public final K:Lcom/inmobi/media/q6$g;

.field public final L:Lcom/inmobi/media/s1;

.field public final M:Lcom/inmobi/media/q6$h;

.field public final N:Lcom/inmobi/media/q6$c;

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/m0;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public final Q:Lcom/inmobi/media/lc;

.field public final a:B

.field public b:Lcom/inmobi/media/c7;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/v2;

.field public final i:Lcom/inmobi/media/v9;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/w6;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/inmobi/media/gc;

.field public n:Lcom/inmobi/media/i7;

.field public o:Z

.field public final p:Lcom/inmobi/commons/core/configs/AdConfig;

.field public q:Z

.field public r:Z

.field public s:Lcom/inmobi/media/q6;

.field public t:Lcom/inmobi/media/q6$b;

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:Lcom/inmobi/media/q6;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/c7;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jb;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/v2;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p2, p0, Lcom/inmobi/media/q6;->a:B

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/q6;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/q6;->d:Ljava/util/Set;

    .line 6
    iput-wide p7, p0, Lcom/inmobi/media/q6;->e:J

    .line 7
    iput-boolean p9, p0, Lcom/inmobi/media/q6;->f:Z

    .line 8
    iput-object p10, p0, Lcom/inmobi/media/q6;->g:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    .line 10
    new-instance p2, Lcom/inmobi/media/q6$i;

    invoke-direct {p2, p0}, Lcom/inmobi/media/q6$i;-><init>(Lcom/inmobi/media/q6;)V

    iput-object p2, p0, Lcom/inmobi/media/q6;->i:Lcom/inmobi/media/v9;

    .line 11
    const-class p2, Lcom/inmobi/media/q6;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/q6;->k:Ljava/util/HashSet;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/q6;->l:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/inmobi/media/q6;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 15
    iput-object p0, p0, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/inmobi/media/q6;->v:I

    .line 18
    new-instance p3, Lcom/inmobi/media/q6$g;

    invoke-direct {p3, p0}, Lcom/inmobi/media/q6$g;-><init>(Lcom/inmobi/media/q6;)V

    iput-object p3, p0, Lcom/inmobi/media/q6;->K:Lcom/inmobi/media/q6$g;

    .line 19
    new-instance p3, Lcom/inmobi/media/q6$d;

    invoke-direct {p3, p0}, Lcom/inmobi/media/q6$d;-><init>(Lcom/inmobi/media/q6;)V

    iput-object p3, p0, Lcom/inmobi/media/q6;->L:Lcom/inmobi/media/s1;

    .line 20
    new-instance p3, Lcom/inmobi/media/q6$h;

    invoke-direct {p3, p0}, Lcom/inmobi/media/q6$h;-><init>(Lcom/inmobi/media/q6;)V

    iput-object p3, p0, Lcom/inmobi/media/q6;->M:Lcom/inmobi/media/q6$h;

    .line 21
    new-instance p3, Lcom/inmobi/media/q6$c;

    invoke-direct {p3, p0}, Lcom/inmobi/media/q6$c;-><init>(Lcom/inmobi/media/q6;)V

    iput-object p3, p0, Lcom/inmobi/media/q6;->N:Lcom/inmobi/media/q6$c;

    .line 22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    invoke-virtual {p1}, Lcom/inmobi/media/c7;->c()Lcom/inmobi/media/z6;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/inmobi/media/z6;->a(J)V

    .line 24
    :goto_0
    iput-byte p2, p0, Lcom/inmobi/media/q6;->H:B

    .line 25
    sget-object p1, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/l;

    iput-object p1, p0, Lcom/inmobi/media/q6;->J:Lcom/inmobi/media/l;

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lg5/q2;

    invoke-direct {p2, p0}, Lg5/q2;-><init>(Lcom/inmobi/media/q6;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "native"

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/q6;->P:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/inmobi/media/q6$f;

    invoke-direct {p1, p0}, Lcom/inmobi/media/q6$f;-><init>(Lcom/inmobi/media/q6;)V

    iput-object p1, p0, Lcom/inmobi/media/q6;->Q:Lcom/inmobi/media/lc;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/q6;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/q6;->J:Lcom/inmobi/media/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/q6;->M:Lcom/inmobi/media/q6$h;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/q6;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/q6;->J:Lcom/inmobi/media/l;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/q6;->M:Lcom/inmobi/media/q6$h;

    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/q6;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/q6;->z:Lcom/inmobi/media/q6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/media/q6;->j()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/q6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/q6;->x:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/w6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)B
    .locals 7

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 77
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 80
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 82
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    goto :goto_5

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x3

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;
    .locals 6

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iput-byte v4, p2, Lcom/inmobi/media/w6;->k:B

    return-object p2

    .line 4
    :cond_2
    new-instance v2, Lkotlin/text/Regex;

    const-string v5, "\\|"

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    array-length v2, v1

    if-ne v2, v3, :cond_3

    .line 9
    aget-object p1, v1, v4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Ljava/lang/String;)B

    move-result p1

    .line 10
    iput-byte p1, p2, Lcom/inmobi/media/w6;->k:B

    return-object p2

    .line 11
    :cond_3
    aget-object v2, v1, v4

    invoke-virtual {p1, v2}, Lcom/inmobi/media/c7;->m(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v2

    if-nez v2, :cond_4

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/c7;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    .line 15
    :cond_5
    aget-object p1, v1, v3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Ljava/lang/String;)B

    move-result p1

    .line 16
    iput-byte p1, v2, Lcom/inmobi/media/w6;->k:B

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Lcom/inmobi/media/w6;Lcom/inmobi/media/c7;Ljava/lang/String;)Lcom/inmobi/media/w6;
    .locals 4

    .line 63
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    iget-object v1, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 64
    :cond_2
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\|"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/String;

    .line 65
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 66
    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    check-cast p3, [Ljava/lang/String;

    .line 68
    aget-object v1, p3, v1

    invoke-virtual {p2, v1}, Lcom/inmobi/media/c7;->m(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v1

    if-nez v1, :cond_3

    .line 69
    iget-object p2, p2, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/c7;

    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object p1

    return-object p1

    .line 71
    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_4
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_5

    .line 73
    iput-byte v0, v1, Lcom/inmobi/media/w6;->l:B

    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lcom/inmobi/media/c7;->u:Lcom/inmobi/media/c7$a;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/c7$a;->a(Ljava/lang/String;)B

    move-result p1

    .line 75
    iput-byte p1, v1, Lcom/inmobi/media/w6;->l:B

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final a(Landroid/view/View;)Lcom/inmobi/media/w7;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "timerView"

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/w7;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/w6;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/w6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    iget-boolean v1, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    .line 142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v1, p1, Lcom/inmobi/media/z6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "card_scrollable"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/z6;

    .line 144
    iget-object v5, v1, Lcom/inmobi/media/w6;->b:Ljava/lang/String;

    .line 145
    invoke-static {v4, v5, v3}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 146
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/w6;->r:Lcom/inmobi/media/w6;

    .line 147
    instance-of v1, p1, Lcom/inmobi/media/z6;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/inmobi/media/z6;

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 148
    iget-object v5, p1, Lcom/inmobi/media/w6;->b:Ljava/lang/String;

    .line 149
    invoke-static {v4, v5, v3}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/w6;->r:Lcom/inmobi/media/w6;

    .line 151
    instance-of v5, p1, Lcom/inmobi/media/z6;

    if-eqz v5, :cond_4

    check-cast p1, Lcom/inmobi/media/z6;

    goto :goto_1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    .line 152
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    .line 153
    iget-wide v7, v2, Lcom/inmobi/media/z6;->y:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_6

    move-wide v3, v7

    .line 154
    :cond_6
    iget-object p1, v0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 155
    iget-object p1, p1, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez p1, :cond_7

    goto :goto_3

    .line 156
    :cond_7
    iget-wide v5, p1, Lcom/inmobi/media/z6;->y:J

    .line 157
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$LTS"

    .line 158
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$STS"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$TS"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, v0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 162
    iget-object p1, p1, Lcom/inmobi/media/c7;->t:Ljava/util/Map;

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 163
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public a(BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "load"

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "client_fill"

    .line 28
    invoke-virtual {p1, v0, p2, v1}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(ILcom/inmobi/media/z6;)V
    .locals 2

    .line 29
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q6;->k:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lcom/inmobi/media/z6;->y:J

    .line 33
    iget-boolean p1, p0, Lcom/inmobi/media/q6;->o:Z

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/w6;Ljava/util/Map;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/q6;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-static {p1, p0}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/w6;)V
    .locals 10

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->s()V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;Ljava/util/Map;)V

    .line 41
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;Ljava/util/Map;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;Ljava/util/Map;)V

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0, p0}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/q6;)Lcom/inmobi/media/q6;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 47
    :cond_3
    iget-object v2, p2, Lcom/inmobi/media/w6;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 48
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v6, v3, :cond_a

    if-nez v7, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v3

    .line 49
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v8

    if-gtz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_8

    if-nez v8, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/2addr v3, v4

    .line 51
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_5
    invoke-static {v2}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 54
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->h()V

    .line 55
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 56
    iget-object v1, v0, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v2, "VIDEO"

    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    iget-byte v1, v0, Lcom/inmobi/media/w6;->k:B

    const/4 v2, 0x5

    if-ne v2, v1, :cond_d

    const/4 v1, 0x4

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iput v1, p2, Lcom/inmobi/media/w6;->v:I

    .line 61
    :cond_d
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/w6;)V

    goto :goto_7

    .line 62
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/b8;)V
    .locals 6

    .line 165
    invoke-virtual {p1}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/dc;->c()Lcom/inmobi/media/wb;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    iget-boolean v4, v0, Lcom/inmobi/media/wb;->g:Z

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 167
    iget-object v3, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeEndCard"

    .line 168
    invoke-virtual {v0, v3}, Lcom/inmobi/media/wb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/x7;

    .line 170
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v5

    .line 171
    invoke-virtual {p1, v4, v5, v1}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/x7;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    goto :goto_3

    .line 172
    :cond_3
    iput-boolean v2, v0, Lcom/inmobi/media/wb;->g:Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/w6;BLjava/lang/String;)V
    .locals 8

    const-string v0, "NATIVE"

    const/4 v1, 0x1

    if-ne v1, p2, :cond_5

    .line 173
    iget-object p1, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->e()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_2

    .line 175
    iget-object p2, p0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/inmobi/media/q6$b;->b()V

    .line 176
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/q6;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 178
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v1

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 179
    :cond_3
    new-instance p2, Lcom/inmobi/media/c2;

    iget-object v4, p0, Lcom/inmobi/media/q6;->N:Lcom/inmobi/media/q6$c;

    iget-object v5, p0, Lcom/inmobi/media/q6;->i:Lcom/inmobi/media/v9;

    const-string v6, "NATIVE"

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/c2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/y1;Lcom/inmobi/media/v9;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Lcom/inmobi/media/c2;->c()V

    goto :goto_3

    .line 181
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/inmobi/media/q6;->N:Lcom/inmobi/media/q6$c;

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/q6$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 183
    :catch_0
    :try_start_1
    sget-object p2, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    iget-object v1, p0, Lcom/inmobi/media/q6;->i:Lcom/inmobi/media/v9;

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 184
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/w6;->q:Ljava/lang/String;

    const-string v0, "url"

    .line 185
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 187
    :cond_6
    sget-object v2, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    iget-object v0, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 188
    iget-object v6, p0, Lcom/inmobi/media/q6;->i:Lcom/inmobi/media/v9;

    const-string v7, "NATIVE"

    move-object v4, p3

    move-object v5, p2

    .line 189
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 190
    invoke-virtual {p0, p0}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/q6;)Lcom/inmobi/media/q6;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 191
    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    .line 192
    iget-boolean v1, p0, Lcom/inmobi/media/q6;->A:Z

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_2

    .line 193
    :cond_8
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->a()V

    .line 194
    :cond_9
    :goto_2
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 195
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    .line 196
    invoke-virtual {p1, v0, p2, p3}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    :catch_1
    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/w6;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/w6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-byte v0, p1, Lcom/inmobi/media/w6;->l:B

    const-string v1, "click"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_5

    .line 128
    instance-of v0, p1, Lcom/inmobi/media/b8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 129
    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/dc;->c()Lcom/inmobi/media/wb;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_3

    .line 130
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/wb;->c:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_4

    .line 131
    iget-object v3, p1, Lcom/inmobi/media/w6;->p:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 132
    iget-object v3, v0, Lcom/inmobi/media/wb;->f:Ljava/util/List;

    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 134
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/x7;

    .line 136
    invoke-virtual {p1, v1, p2, v2}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/x7;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {p1, v1, p2, v2}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p1, v1, p2, v2}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/w6;Z)V
    .locals 12

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 86
    iget-boolean v1, v0, Lcom/inmobi/media/c7;->q:Z

    if-eqz v1, :cond_15

    .line 87
    iget-boolean v1, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_14

    .line 89
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v2

    .line 90
    iget-byte p1, p1, Lcom/inmobi/media/w6;->h:B

    .line 91
    iput-byte p1, v0, Lcom/inmobi/media/w6;->h:B

    .line 92
    iget-object p1, v0, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v3, "VIDEO"

    .line 93
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-boolean p1, v0, Lcom/inmobi/media/w6;->g:Z

    if-nez p1, :cond_1

    goto/16 :goto_a

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-byte p1, v0, Lcom/inmobi/media/w6;->h:B

    .line 97
    iget-object v3, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gc;->a(B)V

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_a

    .line 98
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/w6;->p:Ljava/lang/String;

    .line 99
    iget-byte v4, v0, Lcom/inmobi/media/w6;->l:B

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v5, v4, :cond_d

    .line 100
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/b8;

    invoke-virtual {v4}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v4}, Lcom/inmobi/media/dc;->c()Lcom/inmobi/media/wb;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    .line 102
    :cond_5
    iget-object v4, v4, Lcom/inmobi/media/wb;->c:Ljava/lang/String;

    :goto_2
    if-nez v4, :cond_6

    goto :goto_7

    .line 103
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-gt v8, v5, :cond_c

    if-nez v9, :cond_7

    move v10, v8

    goto :goto_4

    :cond_7
    move v10, v5

    .line 104
    :goto_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 105
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v10

    if-gtz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-nez v9, :cond_a

    if-nez v10, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_c
    :goto_6
    add-int/2addr v5, v6

    .line 106
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    :goto_7
    invoke-static {v5}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v3, v4

    .line 109
    :cond_d
    sget-object v4, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    invoke-virtual {p0}, Lcom/inmobi/media/q6;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 110
    iget-object v3, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v3, v0, Lcom/inmobi/media/w6;->q:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 113
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Invalid fallback url:"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_a

    .line 114
    :cond_e
    sget-object v1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lcom/inmobi/media/v2;->c()V

    .line 116
    :goto_8
    iget-boolean v2, p0, Lcom/inmobi/media/q6;->A:Z

    if-eqz v2, :cond_13

    if-nez p2, :cond_13

    .line 117
    invoke-virtual {p0, p0}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/q6;)Lcom/inmobi/media/q6;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_a

    .line 118
    :cond_10
    iget-object p2, p2, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-eqz p2, :cond_12

    if-ne v6, p1, :cond_11

    .line 119
    invoke-virtual {v4, v1}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 120
    invoke-interface {p2}, Lcom/inmobi/media/q6$b;->b()V

    goto :goto_9

    .line 121
    :cond_11
    invoke-interface {p2}, Lcom/inmobi/media/q6$b;->a()V

    .line 122
    :cond_12
    :goto_9
    iput-object v0, p0, Lcom/inmobi/media/q6;->B:Lcom/inmobi/media/w6;

    .line 123
    iput-object v1, p0, Lcom/inmobi/media/q6;->C:Ljava/lang/String;

    goto :goto_a

    .line 124
    :cond_13
    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;BLjava/lang/String;)V

    goto :goto_a

    .line 125
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final b(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/inmobi/media/w6;->p:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lcom/inmobi/media/w6;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;Lcom/inmobi/media/c7;Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;Lcom/inmobi/media/c7;Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/q6;)Lcom/inmobi/media/q6;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->w()V

    .line 9
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    .line 10
    instance-of v1, v0, Lcom/inmobi/media/a8;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/media/e8;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/inmobi/media/e8;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/inmobi/media/b8;

    if-eqz v4, :cond_4

    .line 15
    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/b8;

    .line 16
    iget-object v4, v4, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v5, "seekPosition"

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/d8;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lastMediaVolume"

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/d8;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-object v1, v3

    check-cast v1, Lcom/inmobi/media/b8;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    .line 21
    instance-of v4, v1, Lcom/inmobi/media/b8;

    if-eqz v4, :cond_3

    .line 22
    check-cast v1, Lcom/inmobi/media/b8;

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/b8;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/b8;->a(Lcom/inmobi/media/b8;)V

    .line 23
    :cond_3
    check-cast v3, Lcom/inmobi/media/b8;

    invoke-virtual {p0, v3}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/b8;)V

    .line 24
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/q6;->w:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 25
    :goto_1
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_6

    .line 26
    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 29
    iget v1, p0, Lcom/inmobi/media/q6;->v:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 30
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    .line 32
    instance-of v1, v0, Lcom/inmobi/media/q6;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    iput-object v2, v0, Lcom/inmobi/media/q6;->z:Lcom/inmobi/media/q6;

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lg5/r2;

    invoke-direct {v2, v0}, Lg5/r2;-><init>(Lcom/inmobi/media/q6;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    .line 36
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Landroid/view/View;)Lcom/inmobi/media/w7;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/w7;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/media/w7;->m:J

    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/w6;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/q6;->G:Lcom/inmobi/media/q6;

    const-string v1, "TAG"

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    instance-of v0, p1, Lcom/inmobi/media/b8;

    if-eqz v0, :cond_8

    .line 58
    check-cast p1, Lcom/inmobi/media/b8;

    invoke-virtual {p1}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/dc;->c()Lcom/inmobi/media/wb;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    .line 59
    :cond_5
    iput-boolean v1, v4, Lcom/inmobi/media/wb;->g:Z

    goto :goto_5

    .line 60
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->b()V

    .line 63
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    return-void

    .line 64
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Failed to show end card"

    .line 65
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->b()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b(Lcom/inmobi/media/w6;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/w6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "page_view"

    .line 40
    invoke-virtual {p1, v1, p2, v0}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/q6;)Lcom/inmobi/media/q6;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/q6;->e()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 83
    iget-object v1, p1, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    .line 86
    instance-of v1, p1, Lcom/inmobi/media/q6;

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/q6;)Lcom/inmobi/media/q6;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 5

    .line 87
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/v2;->b()V

    :goto_0
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/inmobi/media/q6;->v:I

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/q6;->z:Lcom/inmobi/media/q6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->b()V

    :goto_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->h()Lcom/inmobi/media/i7;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 94
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/i7;->k:Lcom/inmobi/media/q0;

    .line 95
    iget-object v3, v2, Lcom/inmobi/media/q0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/q0$a;

    .line 96
    iget-object v4, v4, Lcom/inmobi/media/q0$a;->a:Landroid/animation/Animator;

    .line 97
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, v2, Lcom/inmobi/media/q0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {v1}, Lcom/inmobi/media/i7;->b()V

    .line 100
    :goto_3
    iput-object v0, p0, Lcom/inmobi/media/q6;->n:Lcom/inmobi/media/i7;

    .line 101
    iget-object v1, p0, Lcom/inmobi/media/q6;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 102
    iget-object v1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->e()V

    .line 103
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->a()V

    .line 104
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 105
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 106
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 108
    iget-object v1, p0, Lcom/inmobi/media/q6;->w:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 109
    :goto_6
    iput-object v0, p0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    .line 110
    iget-object v1, p0, Lcom/inmobi/media/q6;->G:Lcom/inmobi/media/q6;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/q6;->c()V

    .line 111
    :goto_7
    iput-object v0, p0, Lcom/inmobi/media/q6;->G:Lcom/inmobi/media/q6;

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/q6;->J:Lcom/inmobi/media/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l;->a(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-boolean p1, p0, Lcom/inmobi/media/q6;->o:Z

    if-nez p1, :cond_7

    .line 65
    iget-boolean p1, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/inmobi/media/q6;->o:Z

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/v2;->a()V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 70
    iget-object p1, p1, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez p1, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/q6;->L:Lcom/inmobi/media/s1;

    const-string v2, "Impression"

    .line 73
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->s()V

    .line 75
    iget-object p1, p0, Lcom/inmobi/media/q6;->l:Ljava/util/List;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w6;

    .line 77
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/w6;Ljava/util/Map;)V

    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/q6;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    iget-object p1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 80
    :goto_3
    invoke-virtual {p0, p0}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/q6;)Lcom/inmobi/media/q6;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 81
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/inmobi/media/q6$b;->i()V

    :cond_7
    :goto_4
    return-void
.end method

.method public c(Lcom/inmobi/media/w6;)V
    .locals 13

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-byte v0, p1, Lcom/inmobi/media/w6;->k:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "window.imraid.broadcastEvent(\'skip\');"

    const/4 v4, 0x2

    const-string v5, "TAG"

    if-ne v0, v4, :cond_5

    .line 2
    iput-boolean v2, p0, Lcom/inmobi/media/q6;->x:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/q6;->b(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/w6;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    if-nez p1, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/v2;->e()V

    goto/16 :goto_c

    :cond_5
    const/4 v6, 0x3

    const-string v7, "InMobi"

    if-ne v0, v6, :cond_17

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    if-nez v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    sget-object v3, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "window.imraid.broadcastEvent(\'replay\');"

    .line 11
    invoke-virtual {v0, v3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    .line 16
    instance-of v6, v0, Lcom/inmobi/media/q6;

    if-eqz v6, :cond_a

    move-object v6, v0

    goto :goto_5

    :cond_a
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    invoke-virtual {v6}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v6

    .line 18
    invoke-virtual {p0, v6}, Lcom/inmobi/media/q6;->a(Landroid/view/View;)Lcom/inmobi/media/w7;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    iget-object v8, v6, Lcom/inmobi/media/w7;->n:Landroid/animation/ValueAnimator;

    if-nez v8, :cond_d

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-ne v9, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 21
    iget-wide v9, v6, Lcom/inmobi/media/w7;->f:J

    const/16 v1, 0x3e8

    int-to-long v11, v1

    mul-long v9, v9, v11

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/16 v1, 0x168

    int-to-float v1, v1

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v1, v1, v8

    .line 22
    iput v1, v6, Lcom/inmobi/media/w7;->l:F

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_7
    const-string v1, "VIDEO"

    .line 24
    iget-object v6, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Action 3 not valid for asset of type: "

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 29
    :cond_10
    instance-of p1, v0, Lcom/inmobi/media/a8;

    if-eqz p1, :cond_1c

    .line 30
    check-cast v0, Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/e8;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/media/e8;

    goto :goto_8

    :cond_11
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_1c

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/b8;

    :cond_12
    if-eqz v3, :cond_14

    .line 33
    invoke-virtual {v3}, Lcom/inmobi/media/b8;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->m()V

    goto :goto_9

    .line 35
    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->f()V

    goto :goto_9

    .line 36
    :cond_14
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    if-ne v2, v0, :cond_15

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->m()V

    goto :goto_9

    .line 38
    :cond_15
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->f()V

    :goto_9
    if-nez v3, :cond_16

    goto :goto_a

    .line 39
    :cond_16
    invoke-virtual {p0, v3}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/b8;)V

    .line 40
    :goto_a
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in handling replay action on video: "

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in replaying video"

    .line 44
    invoke-static {v4, v7, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_c

    :cond_17
    if-ne v0, v2, :cond_19

    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    if-nez p1, :cond_18

    goto :goto_b

    .line 47
    :cond_18
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    .line 48
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 49
    :goto_b
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in exiting video"

    .line 51
    invoke-static {v4, v7, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_c

    :cond_19
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 53
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/q6;->a:B

    if-nez p1, :cond_1c

    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    .line 56
    invoke-static {v4, v7, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_c

    .line 58
    :cond_1a
    iput-boolean v2, p0, Lcom/inmobi/media/q6;->x:Z

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    if-eqz v0, :cond_1b

    .line 60
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 62
    :cond_1b
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/q6;->b(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/w6;)V

    :cond_1c
    :goto_c
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Landroid/view/View;)Lcom/inmobi/media/w7;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/w7;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-wide v1, p1, Lcom/inmobi/media/w7;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    return v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q6;->w:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->K:Lcom/inmobi/media/q6$g;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/gc;
    .locals 5

    const-string v0, "TAG"

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->j()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/q6;->a(BLjava/util/Map;)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/q6;->a(BLjava/util/Map;)V

    .line 8
    :goto_0
    new-instance v2, Lcom/inmobi/media/f5;

    .line 9
    new-instance v3, Lcom/inmobi/media/ic;

    iget-object v4, p0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    invoke-direct {v3, p0, v4}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/q6;Lcom/inmobi/media/w9;)V

    .line 10
    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/f5;-><init>(Landroid/content/Context;Lcom/inmobi/media/q6;Lcom/inmobi/media/gc;)V

    iput-object v2, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/q6;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_4

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/jb;

    .line 13
    :try_start_0
    iget-byte v3, v2, Lcom/inmobi/media/jb;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 14
    iget-object v2, v2, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v3, "omidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/h0;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/h0;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 16
    iget-byte v4, p0, Lcom/inmobi/media/q6;->H:B

    if-nez v4, :cond_4

    .line 17
    new-instance v4, Lcom/inmobi/media/w8;

    invoke-direct {v4, p0, v3, v2}, Lcom/inmobi/media/w8;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/media/gc;Lcom/inmobi/media/h0;)V

    goto :goto_3

    .line 18
    :cond_4
    new-instance v4, Lcom/inmobi/media/x8;

    invoke-direct {v4, p0, v3, v2}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/h;Lcom/inmobi/media/gc;Lcom/inmobi/media/h0;)V

    .line 19
    :goto_3
    iput-object v4, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    goto :goto_1

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception occurred while creating the Display viewable ad : "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v2}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_1

    .line 23
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    return-object v0
.end method

.method public final h()Lcom/inmobi/media/i7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/gc;->c()Lcom/inmobi/media/gc$a;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/h7;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/h7;

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v1, Lcom/inmobi/media/h7;->d:Lcom/inmobi/media/i7;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/q6;->n:Lcom/inmobi/media/i7;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/q6;->n:Lcom/inmobi/media/i7;

    return-object v0
.end method

.method public i()Lcom/inmobi/media/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->Q:Lcom/inmobi/media/lc;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->e()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/q6;->y:I

    return v0
.end method

.method public l()Lcom/inmobi/media/bb;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/bb;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q6;->O:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "AdImpressionSuccessful"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m0;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/bb;-><init>(Lcom/inmobi/media/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0, p0}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/q6;)Lcom/inmobi/media/q6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Lcom/inmobi/media/q6$b;->b()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/q6;->J:Lcom/inmobi/media/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/inmobi/media/q6$e;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/media/q6$e;-><init>(Lcom/inmobi/media/q6;Lcom/inmobi/media/q6;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/q6;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/q6;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/v2;->b()V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->p()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/q6;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/q6;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->h()Lcom/inmobi/media/i7;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/i7;->k:Lcom/inmobi/media/q0;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/q0;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/q0;->c:Z

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/q0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/q0$a;

    .line 6
    iget-object v3, v2, Lcom/inmobi/media/q0$a;->a:Landroid/animation/Animator;

    .line 7
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    .line 9
    iput-wide v4, v2, Lcom/inmobi/media/q0$a;->b:J

    .line 10
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    cmpg-double v9, v4, v6

    if-nez v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    iput-boolean v8, v2, Lcom/inmobi/media/q0$a;->c:Z

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v8, v0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 2
    instance-of v1, v8, Lcom/inmobi/media/c7;

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, v8, Lcom/inmobi/media/c7;->g:Lorg/json/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/inmobi/media/k2;->a(Lorg/json/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    invoke-virtual {v8, v3}, Lcom/inmobi/media/c7;->a(I)Lorg/json/b;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 6
    :cond_3
    iget-byte v1, v0, Lcom/inmobi/media/q6;->a:B

    if-nez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 7
    :goto_2
    new-instance v12, Lcom/inmobi/media/c7;

    .line 8
    iget-byte v2, v0, Lcom/inmobi/media/q6;->a:B

    .line 9
    iget-object v6, v0, Lcom/inmobi/media/q6;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v7, 0x0

    move-object v1, v12

    move-object v3, v4

    move-object v4, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/c7;-><init>(ILorg/json/b;Lcom/inmobi/media/c7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;)V

    .line 11
    iget-boolean v1, v8, Lcom/inmobi/media/c7;->d:Z

    .line 12
    iput-boolean v1, v12, Lcom/inmobi/media/c7;->d:Z

    .line 13
    iget-boolean v1, v8, Lcom/inmobi/media/c7;->q:Z

    .line 14
    iput-boolean v1, v12, Lcom/inmobi/media/c7;->q:Z

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 16
    invoke-virtual {v12}, Lcom/inmobi/media/c7;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/q6;->getImpressionId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/inmobi/media/q6;->d:Ljava/util/Set;

    .line 18
    iget-object v15, v0, Lcom/inmobi/media/q6;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 19
    iget-wide v1, v0, Lcom/inmobi/media/q6;->e:J

    iget-boolean v3, v0, Lcom/inmobi/media/q6;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/q6;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x0

    const-string v5, "context"

    .line 20
    invoke-static {v10, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dataModel"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adImpressionId"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfig"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creativeId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v12, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    :goto_3
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "VIDEO"

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    new-instance v5, Lcom/inmobi/media/a8;

    move-object v9, v5

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v20}, Lcom/inmobi/media/a8;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V

    goto :goto_4

    .line 24
    :cond_6
    new-instance v5, Lcom/inmobi/media/q6;

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v9, v5

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v20}, Lcom/inmobi/media/q6;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V

    .line 25
    :goto_4
    iput-object v5, v0, Lcom/inmobi/media/q6;->z:Lcom/inmobi/media/q6;

    .line 26
    iput-object v0, v5, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v1, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    iput-object v1, v5, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    .line 29
    :goto_5
    iget-boolean v1, v8, Lcom/inmobi/media/c7;->d:Z

    if-eqz v1, :cond_8

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lg5/s2;

    invoke-direct {v2, v0}, Lg5/s2;-><init>(Lcom/inmobi/media/q6;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_6
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/c7;->b(I)Lcom/inmobi/media/z6;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/q6;->k:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/q6;->a(ILcom/inmobi/media/z6;)V

    :cond_0
    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/q6;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/t2;

    invoke-direct {v1, p0}, Lg5/t2;-><init>(Lcom/inmobi/media/q6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->h()Lcom/inmobi/media/i7;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/i7;->k:Lcom/inmobi/media/q0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/q0;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/q0;->c:Z

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/q0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/q0;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/q6;->x:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/c7;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/c7;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v1, v0}, Lcom/inmobi/media/q6$b;->a(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method
