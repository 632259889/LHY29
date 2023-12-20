.class public Lcom/xvideostudio/videoeditor/emoji/f;
.super Lcom/xvideostudio/videoeditor/fragment/a;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/emoji/f$l;,
        Lcom/xvideostudio/videoeditor/emoji/f$k;,
        Lcom/xvideostudio/videoeditor/emoji/f$i;,
        Lcom/xvideostudio/videoeditor/emoji/f$j;
    }
.end annotation


# static fields
.field private static A:[I = null

.field public static B:[I = null

.field private static final C:I

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:I = 0x5

.field public static final x:I = 0x1

.field public static final y:I = 0x20

.field private static z:[I


# instance fields
.field private b:Landroid/app/Activity;

.field public c:Z

.field private d:Landroid/view/View;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/google/android/material/tabs/TabLayout;

.field private i:Lcom/xvideostudio/videoeditor/emoji/f$k;

.field private j:Lcom/xvideostudio/videoeditor/emoji/f$j;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/emoji/f$l;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f030008

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/xvideostudio/videoeditor/emoji/f;->z:[I

    new-array v0, v0, [I

    const v2, 0x7f080380

    aput v2, v0, v3

    .line 2
    sput-object v0, Lcom/xvideostudio/videoeditor/emoji/f;->A:[I

    new-array v0, v3, [I

    .line 3
    sput-object v0, Lcom/xvideostudio/videoeditor/emoji/f;->B:[I

    .line 4
    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/xvideostudio/videoeditor/emoji/f;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->e:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->f:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->g:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->l:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->m:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->o:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->p:Ljava/util/Map;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->N()V

    return-void
.end method

.method public static synthetic B(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method private C(Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "apng"

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "t0"

    const-string v8, ","

    if-eqz v1, :cond_5

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    if-ne p2, v5, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    if-ne p2, v4, :cond_4

    .line 6
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    if-ne p2, v3, :cond_11

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-array v0, v6, [Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_1
    if-ltz v0, :cond_a

    if-nez p2, :cond_7

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-ne p2, v3, :cond_8

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_a
    :goto_2
    if-nez p2, :cond_b

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-ne p2, v5, :cond_c

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-ne p2, v4, :cond_d

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-ne p2, v3, :cond_e

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_f

    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_11
    :goto_5
    invoke-static {v0}, Lx5/c;->n(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method private E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0163

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/emoji/f$l;

    const v5, 0x7f0a0350

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    const v6, 0x7f0a042f

    .line 8
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    .line 9
    iget-object v7, v4, Lcom/xvideostudio/videoeditor/emoji/f$l;->d:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    iget v7, v4, Lcom/xvideostudio/videoeditor/emoji/f$l;->c:I

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v8, v4, Lcom/xvideostudio/videoeditor/emoji/f$l;->g:Z

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v5, v7}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v8

    const v9, 0x7f080384

    invoke-virtual {v8, v7, v5, v9}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 15
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v5

    const/16 v7, 0x8

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/emoji/f$l;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v5, 0x7f0a0a60

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/emoji/f$l;->c()I

    move-result v6

    const/4 v8, 0x3

    const v9, 0x7f0a03e3

    if-ne v6, v8, :cond_3

    .line 20
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/emoji/f$l;->c()I

    move-result v6

    if-nez v6, :cond_4

    .line 22
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/xvideostudio/videoeditor/emoji/a;

    invoke-direct {v6, p0, v4, v3}, Lcom/xvideostudio/videoeditor/emoji/a;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$l;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/emoji/f$l;->c()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private H(Lcom/xvideostudio/videoeditor/emoji/f$l;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->e:Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0d01e1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0659

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0272

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/emoji/f$f;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/emoji/f$f;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/f$l;->a()I

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/f$i;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, p1}, Lcom/xvideostudio/videoeditor/emoji/f$i;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->i:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/emoji/f$i;->h(Lcom/xvideostudio/videoeditor/emoji/f$k;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-object v0
.end method

.method private I(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v2

    const/4 v14, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v2

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v25

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v21

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v22

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v23

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v24

    .line 18
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_2

    .line 20
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 21
    new-instance v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v2, v14, [Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v14, 0x4

    move/from16 v9, p2

    if-ne v9, v14, :cond_1

    const-string v1, "supdate"

    :cond_1
    aput-object v1, v2, v17

    const-string v1, ""

    move-object/from16 v35, v2

    move-object v2, v1

    const-string v17, ""

    const-string v27, ""

    const-string v28, ""

    move-object v14, v0

    move-object v0, v12

    move v1, v6

    const/4 v6, 0x0

    move-object v9, v10

    move-object v10, v14

    move-object v14, v12

    move/from16 v12, p3

    move-object/from16 v36, v14

    const/16 v34, 0x1

    move-wide v14, v15

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move/from16 v26, p2

    move-object/from16 v33, v35

    .line 22
    invoke-direct/range {v0 .. v33}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    aget-object v2, v1, v34

    if-eqz v2, :cond_3

    aget-object v1, v1, v34

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object/from16 v0, p0

    :cond_3
    return-void
.end method

.method private J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/f$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$c;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f$c;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 5
    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v7, v0, Lcom/xvideostudio/videoeditor/emoji/f;->l:I

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iput v7, v0, Lcom/xvideostudio/videoeditor/emoji/f;->m:I

    .line 9
    iget-boolean v8, v0, Lcom/xvideostudio/videoeditor/emoji/f;->c:Z

    if-nez v8, :cond_1

    .line 10
    sget v8, Lcom/xvideostudio/videoeditor/emoji/f;->C:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/xvideostudio/videoeditor/emoji/f;->m:I

    :cond_1
    const/4 v7, 0x0

    .line 11
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 14
    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    aget-object v13, v8, v11

    .line 15
    invoke-direct {v0, v13}, Lcom/xvideostudio/videoeditor/emoji/f;->S(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v12, 0x1

    .line 16
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "EDITICON"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 17
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :cond_5
    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v7

    .line 19
    :cond_6
    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "material"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v7, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/xvideostudio/videoeditor/emoji/f$e;

    invoke-direct {v13, v0}, Lcom/xvideostudio/videoeditor/emoji/f$e;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 22
    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 23
    invoke-virtual {v4, v9, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->getItem_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->setItem_url(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    .line 26
    :cond_7
    new-instance v3, Lcom/xvideostudio/videoeditor/emoji/f$l;

    const/4 v11, 0x1

    invoke-direct {v3, v8, v11, v10, v7}, Lcom/xvideostudio/videoeditor/emoji/f$l;-><init>(IIILjava/lang/String;)V

    .line 27
    invoke-virtual {v3, v12}, Lcom/xvideostudio/videoeditor/emoji/f$l;->f(Z)V

    .line 28
    invoke-virtual {v3, v9}, Lcom/xvideostudio/videoeditor/emoji/f$l;->g(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v6

    if-ne v6, v11, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v3, v10}, Lcom/xvideostudio/videoeditor/emoji/f$l;->h(Z)V

    .line 30
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/emoji/f;->o:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {v0, v3}, Lcom/xvideostudio/videoeditor/emoji/f;->b0(Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private L()V
    .locals 10

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/emoji/f;->z:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    aget v6, v0, v3

    .line 2
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/xvideostudio/videoeditor/emoji/f$l;

    sget-object v8, Lcom/xvideostudio/videoeditor/emoji/f;->A:[I

    aget v8, v8, v4

    const/4 v9, 0x0

    invoke-direct {v7, v2, v2, v8, v9}, Lcom/xvideostudio/videoeditor/emoji/f$l;-><init>(IIILjava/lang/String;)V

    .line 4
    invoke-virtual {v7, v6}, Lcom/xvideostudio/videoeditor/emoji/f$l;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v7}, Lcom/xvideostudio/videoeditor/emoji/f;->b0(Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/emoji/f;->B:[I

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    .line 8
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "/"

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    array-length v6, v4

    if-gtz v6, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance v6, Lcom/xvideostudio/videoeditor/emoji/f$l;

    aget-object v7, v4, v2

    invoke-direct {v6, v2, v2, v2, v7}, Lcom/xvideostudio/videoeditor/emoji/f$l;-><init>(IIILjava/lang/String;)V

    .line 14
    invoke-virtual {v6, v5}, Lcom/xvideostudio/videoeditor/emoji/f$l;->f(Z)V

    .line 15
    invoke-virtual {v6, v4}, Lcom/xvideostudio/videoeditor/emoji/f$l;->g(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v6}, Lcom/xvideostudio/videoeditor/emoji/f;->b0(Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    .line 17
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private M()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f080381

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_4

    new-array v1, v5, [Ljava/lang/String;

    const-string v6, ","

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v1, v8

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "4"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$l;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/xvideostudio/videoeditor/emoji/f$l;-><init>(IIILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/emoji/f$l;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/emoji/f;->b0(Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/f$l;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/xvideostudio/videoeditor/emoji/f$l;-><init>(IIILjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/emoji/f;->b0(Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    :goto_1
    return-void
.end method

.method private N()V
    .locals 9

    const-string v0, ""

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->V0()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->W0()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    new-instance v4, Lcom/xvideostudio/videoeditor/emoji/f$d;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/emoji/f$d;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/f;->p:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getEdit_icon()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getEdit_icon()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getEdit_icon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    new-instance v5, Lcom/xvideostudio/videoeditor/emoji/f$l;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/xvideostudio/videoeditor/emoji/f$l;-><init>(IIILjava/lang/String;)V

    .line 11
    invoke-virtual {v5, v8}, Lcom/xvideostudio/videoeditor/emoji/f$l;->f(Z)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Lcom/xvideostudio/videoeditor/emoji/f$l;->g(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v4

    if-ne v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Lcom/xvideostudio/videoeditor/emoji/f$l;->h(Z)V

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/xvideostudio/videoeditor/emoji/f$l;->i(I)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v5, v8}, Lcom/xvideostudio/videoeditor/emoji/f$l;->i(I)V

    .line 17
    :goto_3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, v5}, Lcom/xvideostudio/videoeditor/emoji/f;->b0(Lcom/xvideostudio/videoeditor/emoji/f$l;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private O()V
    .locals 6

    .line 1
    invoke-static {}, Lx5/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "fixed1,"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Lx5/c;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, ","

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$l;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const v4, 0x7f08037f

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xvideostudio/videoeditor/emoji/f$l;-><init>(IIILjava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/emoji/f$l;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/emoji/f;->b0(Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->E()V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->m:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->m:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/emoji/f$j;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$h;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/f$h;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    const v1, 0x7f0a026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$j;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/xvideostudio/videoeditor/emoji/f$j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->f:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->g:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    const v1, 0x7f0a07d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/f$b;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private S(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "fileType"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    throw p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic T(Lcom/xvideostudio/videoeditor/emoji/f$l;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget v1, p1, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->n(I)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialVerCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->p:Ljava/util/Map;

    iget v2, p1, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/f$l;->c()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lcom/xvideostudio/videoeditor/emoji/f;->I(Lcom/xvideostudio/videoeditor/gsonentity/Material;II)V

    :cond_1
    return-void
.end method

.method private synthetic U(Lcom/xvideostudio/videoeditor/emoji/f$l;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/f$l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->p:Ljava/util/Map;

    iget v2, p1, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0a60

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/xvideostudio/videoeditor/emoji/d;

    invoke-direct {p3, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/d;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic V(ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/f$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->c:Z

    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/emoji/f$l;

    .line 4
    iget v3, v3, Lcom/xvideostudio/videoeditor/emoji/f$l;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->m:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lx5/c;->l(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/emoji/f$l;

    .line 8
    invoke-virtual {v1, p2}, Lcom/xvideostudio/videoeditor/emoji/f$l;->g(Ljava/lang/Object;)V

    .line 9
    iput v2, v1, Lcom/xvideostudio/videoeditor/emoji/f$l;->h:I

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/emoji/f$j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0659

    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0a0272

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    new-instance v3, Lcom/xvideostudio/videoeditor/emoji/f$i;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Lcom/xvideostudio/videoeditor/emoji/f$i;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->i:Lcom/xvideostudio/videoeditor/emoji/f$k;

    invoke-virtual {v3, v1}, Lcom/xvideostudio/videoeditor/emoji/f$i;->h(Lcom/xvideostudio/videoeditor/emoji/f$k;)V

    .line 18
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/emoji/f$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/f$j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 24
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->Q()V

    return-void
.end method

.method private synthetic W(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0a60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic X(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    const/4 p1, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const v0, 0x7f1201d3

    .line 2
    invoke-static {v0, v4, p1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1204c4

    .line 4
    invoke-static {v0, v4, p1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_1
    return-void
.end method

.method public static Z(Lcom/xvideostudio/videoeditor/emoji/f$k;I)Lcom/xvideostudio/videoeditor/emoji/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/emoji/f;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/f;->c0(Lcom/xvideostudio/videoeditor/emoji/f$k;)V

    .line 3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selected_id"

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    return-void
.end method

.method private b0(Lcom/xvideostudio/videoeditor/emoji/f$l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->k:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->H(Lcom/xvideostudio/videoeditor/emoji/f$l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/emoji/f;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/f;->W(ILjava/lang/String;)V

    return-void
.end method

.method private f0(II)V
    .locals 6

    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 6
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    if-eq v3, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/f$g;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/emoji/f$g;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "material"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->getItem_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->setItem_url(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->q:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/xvideostudio/videoeditor/emoji/c;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;ILjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->T(Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$l;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/emoji/f;->U(Lcom/xvideostudio/videoeditor/emoji/f$l;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->X(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/emoji/f;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/f;->V(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/emoji/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/f;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/emoji/f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/emoji/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/emoji/f;)Lcom/xvideostudio/videoeditor/emoji/f$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->j:Lcom/xvideostudio/videoeditor/emoji/f$j;

    return-object p0
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->Q()V

    return-void
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/emoji/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->m:I

    return p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/emoji/f;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/emoji/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->O()V

    return-void
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->M()V

    return-void
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->L()V

    return-void
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->K()V

    return-void
.end method

.method public static synthetic z(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->o:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 3
    :try_start_1
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->q:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/emoji/e;

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/emoji/e;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public F(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/16 v0, 0x64

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/emoji/f$l;

    .line 5
    iget v3, v3, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-lt v1, p1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->q:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/b;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/emoji/b;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/emoji/f$l;

    .line 5
    iget v1, v1, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/emoji/f;->J(I)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c0(Lcom/xvideostudio/videoeditor/emoji/f$k;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/f$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$k;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f;->i:Lcom/xvideostudio/videoeditor/emoji/f$k;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->a0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->a0(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0d016f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "selected_id"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->l:I

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f;->R()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->J(I)V

    return-void
.end method
