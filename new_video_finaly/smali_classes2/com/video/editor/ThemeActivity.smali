.class public Lcom/video/editor/ThemeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/ThemeActivity$ThemeListHolder;,
        Lcom/video/editor/ThemeActivity$ThemeListAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

.field private d:Landroid/content/Context;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[I

.field private h:[I

.field private i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "https://aiphotos.top/video_editor/theme/json/lets_fly.json"

    const-string v1, "https://aiphotos.top/video_editor/theme/json/lets_sport.json"

    const-string v2, "https://aiphotos.top/video_editor/theme/json/go_head.json"

    const-string v3, "https://aiphotos.top/video_editor/theme/json/cheer.json"

    const-string v4, "https://aiphotos.top/video_editor/theme/json/so_cool.json"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/ThemeActivity;->e:[Ljava/lang/String;

    const-string v0, "https://aiphotos.top/video_editor/theme/video/lets_fly.mp4"

    const-string v1, "https://aiphotos.top/video_editor/theme/video/lets_sport.mp4"

    const-string v2, "https://aiphotos.top/video_editor/theme/video/go_head.mp4"

    const-string v3, "https://aiphotos.top/video_editor/theme/video/cheer.mp4"

    const-string v4, "https://aiphotos.top/video_editor/theme/video/so_cool.mp4"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/ThemeActivity;->f:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/video/editor/ThemeActivity;->g:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/video/editor/ThemeActivity;->h:[I

    const-string v0, "Lets fly"

    const-string v1, "Lets sport"

    const-string v2, "Go head"

    const-string v3, "Cheer"

    const-string v4, "So cool"

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/ThemeActivity;->i:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0804c0
        0x7f0804c2
        0x7f0804be
        0x7f0804bc
        0x7f0804c4
    .end array-data

    :array_1
    .array-data 4
        0x7f0804c1
        0x7f0804c3
        0x7f0804bf
        0x7f0804bd
        0x7f0804c5
    .end array-data
.end method

.method static synthetic s2(Lcom/video/editor/ThemeActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/ThemeActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/ThemeActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/ThemeActivity;->h:[I

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/ThemeActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/ThemeActivity;->g:[I

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/ThemeActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/ThemeActivity;->i:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/ThemeActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/ThemeActivity;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/ThemeActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/ThemeActivity;->e:[Ljava/lang/String;

    return-object p0
.end method

.method private y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/ThemeActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/ThemeActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/ThemeActivity$1;-><init>(Lcom/video/editor/ThemeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z2()V
    .locals 4

    const v0, 0x7f0900ae

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/ThemeActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f09060d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/ThemeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/video/editor/ThemeActivity$ThemeListAdapter;-><init>(Lcom/video/editor/ThemeActivity;Lcom/video/editor/ThemeActivity$1;)V

    iput-object v0, p0, Lcom/video/editor/ThemeActivity;->c:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    .line 4
    iget-object v0, p0, Lcom/video/editor/ThemeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/ThemeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/ThemeActivity;->c:Lcom/video/editor/ThemeActivity$ThemeListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0053

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/video/editor/ThemeActivity;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/video/editor/ThemeActivity;->z2()V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/ThemeActivity;->y2()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const p2, 0x7f010010

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
