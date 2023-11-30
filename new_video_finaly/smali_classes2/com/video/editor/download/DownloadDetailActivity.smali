.class public Lcom/video/editor/download/DownloadDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DownloadDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/download/DownloadDetailActivity$VideoListHolder;,
        Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

.field private e:Lcom/base/common/loading/RotateLoading;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/text/DecimalFormat;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/app/RecoverableSecurityException;

.field private l:I

.field private m:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->h:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->j:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->l:I

    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->m:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/download/DownloadDetailActivity;Landroid/app/RecoverableSecurityException;)Landroid/app/RecoverableSecurityException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->k:Landroid/app/RecoverableSecurityException;

    return-object p1
.end method

.method static synthetic B2(Lcom/video/editor/download/DownloadDetailActivity;)Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->d:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/download/DownloadDetailActivity;Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;)Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->d:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    return-object p1
.end method

.method static synthetic D2(Lcom/video/editor/download/DownloadDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/download/DownloadDetailActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->e:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/download/DownloadDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/download/DownloadDetailActivity;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->m:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->h:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic I2(Lcom/video/editor/download/DownloadDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->l:I

    return p1
.end method

.method private J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/download/DownloadDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/download/DownloadDetailActivity$1;-><init>(Lcom/video/editor/download/DownloadDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->m:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const v1, 0x7f08050d

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    const v0, 0x7f0900ae

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f090417

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f090729

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09045b

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->e:Lcom/base/common/loading/RotateLoading;

    return-void
.end method

.method private L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->e:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/download/DownloadDetailActivity;->e:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/download/DownloadDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/download/DownloadDetailActivity$2;-><init>(Lcom/video/editor/download/DownloadDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/download/DownloadDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->f:I

    return p0
.end method

.method static synthetic u2(Lcom/video/editor/download/DownloadDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/download/DownloadDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w2(Lcom/video/editor/download/DownloadDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->f:I

    return p1
.end method

.method static synthetic x2(Lcom/video/editor/download/DownloadDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->j:Z

    return p0
.end method

.method static synthetic y2(Lcom/video/editor/download/DownloadDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->j:Z

    return p1
.end method

.method static synthetic z2(Lcom/video/editor/download/DownloadDetailActivity;)Landroid/app/RecoverableSecurityException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/download/DownloadDetailActivity;->k:Landroid/app/RecoverableSecurityException;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x3

    if-ne p3, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/video/editor/download/DownloadDetailActivity;->i:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/video/editor/download/DownloadDetailActivity;->i:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->g:Ljava/util/ArrayList;

    iget p2, p0, Lcom/video/editor/download/DownloadDetailActivity;->l:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->f:I

    .line 7
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->d:Lcom/video/editor/download/DownloadDetailActivity$VideoListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/download/DownloadDetailActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/download/DownloadDetailActivity;->K2()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/download/DownloadDetailActivity;->J2()V

    .line 5
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

    .line 3
    invoke-direct {p0}, Lcom/video/editor/download/DownloadDetailActivity;->L2()V

    return-void
.end method
