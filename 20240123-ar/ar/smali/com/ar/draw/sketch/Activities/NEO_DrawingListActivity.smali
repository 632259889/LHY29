.class public Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;
.super Lcom/ar/draw/sketch/Utils/BaseActivity;
.source "NEO_DrawingListActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawingListActivity"

.field public static drawing_list_click_AdFlag:I = 0x0

.field public static drawing_list_click_AdFlagOnline:Ljava/lang/String; = "1"


# instance fields
.field adapter:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;

.field binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

.field category_name:Ljava/lang/String;

.field context:Landroid/content/Context;

.field drawingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mLastClickTime:J

.field spanCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->drawingList:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->mLastClickTime:J

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->spanCount:I

    return-void
.end method

.method private resize()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->getheightandwidth(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->actionBarDrawingList:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x438

    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 99
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->backImg:Landroid/widget/ImageView;

    const/16 v1, 0x46

    invoke-static {v0, v1, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 100
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->labelDrawingList:Landroid/widget/TextView;

    const/16 v2, 0x280

    invoke-static {v0, v2, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 101
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->gridImg:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-static {v0, v1, v1, v3}, Lcom/ar/draw/sketch/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    return-void
.end method

.method private setAdapter(I)V
    .locals 3

    .line 105
    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$3;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->drawingList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$3;-><init>(Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->adapter:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;

    .line 115
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->drawingListRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->drawingListRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 117
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->drawingListRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->adapter:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public addAssetsImages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 124
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "DrawingListActivity"

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addAssetsImages ::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public goToDrawingScreen(Ljava/lang/String;)V
    .locals 3

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_path"

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public m218x56db7b2e(Landroid/view/View;)V
    .locals 4

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->mLastClickTime:J

    .line 77
    iget p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->spanCount:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 78
    iput p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->spanCount:I

    .line 79
    invoke-direct {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->setAdapter(I)V

    .line 80
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->gridImg:Landroid/widget/ImageView;

    sget v0, Lcom/ar/draw/sketch/R$drawable;->effect_grid_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 83
    :cond_0
    iput v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->spanCount:I

    .line 84
    invoke-direct {p0, v0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->setAdapter(I)V

    .line 85
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->gridImg:Landroid/widget/ImageView;

    sget v0, Lcom/ar/draw/sketch/R$drawable;->effect_grid_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public m219x4a6aff6f(Landroid/view/View;)V
    .locals 4

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->mLastClickTime:J

    .line 92
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->requestWindowFeature(I)Z

    .line 40
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 41
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    .line 43
    invoke-virtual {p1}, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-static {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ar/draw/sketch/Utils/BaseActivity;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->category_name:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object v0, v0, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->labelDrawingList:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG12345"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "Trending"

    .line 50
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->category_name:Ljava/lang/String;

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Dif_Lan_Name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->labelDrawingList:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->category_name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->addAssetsImages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->drawingList:Ljava/util/ArrayList;

    .line 56
    iget p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->spanCount:I

    invoke-direct {p0, p1}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->setAdapter(I)V

    .line 57
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->gridDrawingList:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$1;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$1;-><init>(Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->binding:Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;

    iget-object p1, p1, Lcom/ar/draw/sketch/databinding/ActivityDrawingListBinding;->backDrawingList:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$2;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$2;-><init>(Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->resize()V

    return-void
.end method
