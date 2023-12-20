.class public final Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/xvideostudio/videoeditor/adapter/p0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrawlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrawlActivity.kt\ncom/xvideostudio/videoeditor/activity/ScrawlActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,655:1\n37#2:656\n36#2,3:657\n*S KotlinDebug\n*F\n+ 1 ScrawlActivity.kt\ncom/xvideostudio/videoeditor/activity/ScrawlActivity\n*L\n617#1:656\n617#1:657,3\n*E\n"
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private B:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private F:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final G:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private H:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private I:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private m:Lcom/xvideostudio/videoeditor/paintviews/e;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private o:I

.field private p:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroid/widget/RadioGroup;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private u:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private v:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->J:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q:I

    const/16 v0, 0x28

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->C:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->D:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$e;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method private final A1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q1()V

    const v0, 0x7f0a0311

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0313

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/n0;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->C:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/n0;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/p0$a;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/xvideostudio/videoeditor/adapter/p0;->e:Lcom/xvideostudio/videoeditor/adapter/p0$b;

    invoke-virtual {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/p0$b;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/q0;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->D:Ljava/util/List;

    invoke-direct {v3, p0, p0, v4, v5}, Lcom/xvideostudio/videoeditor/adapter/q0;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/p0$a;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/p0$b;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private final B1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->w:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y:I

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->x:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z:I

    if-ne v0, v1, :cond_0

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->o:I

    if-le v0, v1, :cond_0

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y:I

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z:I

    :cond_0
    const v0, 0x7f0a05f4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->n:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z:I

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->n:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0ae7

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->H:Landroid/view/View;

    return-void
.end method

.method private final C1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z:I

    invoke-direct {v0, p0, v1, v2}, Lcom/xvideostudio/videoeditor/paintviews/e;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->n:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060397

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setBackGroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->F:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/paintviews/e;->o(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method private final E1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->o:I

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->w:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->F:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->x:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->o:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->w:I

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->x:I

    :goto_0
    return-void
.end method

.method private final F1(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/paintutils/h;->i(JZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UserSticker"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sticker"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06047b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setBackGroundColor(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080741

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z:I

    invoke-static {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/xvideostudio/videoeditor/paintviews/e;->o(Landroid/graphics/Bitmap;II)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/e;->getSnapShoot()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->getPaintRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 23
    invoke-static {p1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    :cond_1
    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/paintutils/a;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "draw_sticker_path"

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "draw_sticker_rect"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y:I

    const-string v1, "draw_sticker_width"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z:I

    const-string v1, "draw_sticker_height"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120258

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method private final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->redo()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->N1()V

    return-void
.end method

.method private final H1()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120258

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->canUndo()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->canRedo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1204fc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5/b;->h(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q:I

    invoke-static {v0}, Lx5/b;->j(I)V

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r:I

    invoke-static {v0}, Lx5/b;->j(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1204fb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->K1()V

    return-void
.end method

.method private final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->undo()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->N1()V

    return-void
.end method

.method private final J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v3, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x28

    if-le p2, v0, :cond_2

    .line 7
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final K1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/l9;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/l9;-><init>(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final L1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->G:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->u:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->v:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->u:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->v:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->u1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->s1()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->t1()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r1()V

    :goto_1
    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->L1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->p1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r1()V

    return-void
.end method

.method public static final synthetic e1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->u1()V

    return-void
.end method

.method public static final synthetic f1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    return-object p0
.end method

.method public static final synthetic h1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Lcom/xvideostudio/videoeditor/paintviews/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->H:Landroid/view/View;

    return-object p0
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->B1()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->x1()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->C1()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->y1()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->D1()V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->z1()V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->A1()V

    return-void
.end method

.method public static final synthetic j1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->s:Z

    return p0
.end method

.method public static final synthetic k1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->F1(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->J1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r:I

    return-void
.end method

.method public static final synthetic n1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q:I

    return-void
.end method

.method private final o1()V
    .locals 4

    const v0, 0x7f12020b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120176

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/k9;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/k9;-><init>(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private static final p1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx5/b;->h(Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q:I

    invoke-static {p1}, Lx5/b;->j(I)V

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r:I

    invoke-static {p1}, Lx5/b;->g(I)V

    const/16 p1, 0x64

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final q1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    sget-object v2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.bean.ColorItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v1, "TextDraw"

    .line 6
    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/util/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "createAllColorItems(this, \"TextDraw\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    new-instance v4, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;-><init>()V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    .line 10
    sget-object v5, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    .line 11
    iput v3, v4, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    .line 12
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->C:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 14
    new-instance v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/manager/FxManager;->n(I)I

    move-result v4

    .line 16
    iput v4, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const/4 v5, 0x1

    .line 17
    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/manager/FxManager;->y(II)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "getIntByDrawStaticId(themeId, 1)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const/4 v5, 0x6

    .line 18
    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/manager/FxManager;->L(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 19
    invoke-static {v4, v2}, Lcom/xvideostudio/videoeditor/manager/FxManager;->y(II)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "getIntByDrawStaticId(themeId, 0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->icon_count:I

    .line 20
    new-instance v4, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;-><init>()V

    .line 21
    iput-object v1, v4, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    iput-object v1, v4, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    .line 23
    iput v0, v4, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->v:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method private final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->u:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method private final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->v:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method private final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->u:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method private final v1()V
    .locals 3

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f08048b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0a0667

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RadioGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->t:Landroid/widget/RadioGroup;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a064b

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->u:Landroid/widget/RadioButton;

    const v0, 0x7f0a064a

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->v:Landroid/widget/RadioButton;

    return-void
.end method

.method private final w1(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "&"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    array-length v3, p1

    const-string v4, "#33313D"

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    aput-object v4, v2, v1

    goto :goto_1

    .line 7
    :cond_0
    aget-object v3, p1, v1

    aput-object v3, v2, v1

    goto :goto_1

    .line 8
    :cond_1
    aput-object v4, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final x1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->v1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->M1()V

    return-void
.end method

.method private final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCallBack(Lj6/a;)V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    const v0, 0x7f0a0312

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xvideostudio.videoeditor.widget.TriangleSeekBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->p:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lx5/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q:I

    const/16 v0, 0x28

    .line 3
    invoke-static {v0}, Lx5/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->p:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->s:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->p:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;->setOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setPenSize(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setEraserSize(I)V

    return-void
.end method

.method public L0(Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graffitiItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->t:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a0649

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    const-string v0, "GraffitiColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    sget-object v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.bean.ColorItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    iget v0, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->setPenColor(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/p0;->m(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    iget p2, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "color"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "GraffitiSticker"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    sget-object v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.entity.SimpleInf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/paintviews/e;->getPenSize()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/xvideostudio/videoeditor/paintviews/e;->r(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/p0;->m(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sticker"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c0(Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "graffitiItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->t:Landroid/widget/RadioGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f0a0649

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->p0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFontHistoryColor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->w1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.bean.ColorItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    iget v1, v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->m(I)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->k(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->p(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->n(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->o([Ljava/lang/String;)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->i()Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->i(Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;)V

    return-void
.end method

.method public c1(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->J:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->o1()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1    # Landroid/widget/RadioGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "radioGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0646

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0649

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->s:Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->p:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->q:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->s:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->p:Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->r:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->I1()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->G1()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a064a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->init()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->o1()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0059

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->H1()V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->onBackPressed()V

    return v2
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-static {}, Lx5/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->isGradients:Z

    const/high16 v1, -0x1000000

    .line 8
    iput v1, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    sget-object v2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne v1, v2, :cond_1

    .line 12
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$b;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$c;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    sget-object v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.bean.ColorItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    iget v1, v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setPenColor(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->E:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.entity.SimpleInf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/paintviews/e;->getPenSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/paintviews/e;->r(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    :goto_2
    return-void
.end method
