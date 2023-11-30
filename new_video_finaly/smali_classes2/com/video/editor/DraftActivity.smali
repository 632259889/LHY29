.class public Lcom/video/editor/DraftActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DraftActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/DraftActivity$DraftListHolder;,
        Lcom/video/editor/DraftActivity$DraftListAdapter;
    }
.end annotation


# instance fields
.field private A:Z

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/video/editor/DraftActivity$DraftListAdapter;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Ljava/text/SimpleDateFormat;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/request/RequestOptions;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->j:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/video/editor/DraftActivity;->m:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/DraftActivity;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/DraftActivity;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v1, p0, Lcom/video/editor/DraftActivity;->q:Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    iput-boolean v0, p0, Lcom/video/editor/DraftActivity;->A:Z

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/editor/DraftActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->j:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/DraftActivity;->T2(Lcom/video/editor/DraftActivity$DraftListHolder;Z)V

    return-void
.end method

.method static synthetic D2(Lcom/video/editor/DraftActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/DraftActivity;->U2(I)V

    return-void
.end method

.method static synthetic E2(Lcom/video/editor/DraftActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/DraftActivity;->A:Z

    return p0
.end method

.method static synthetic F2(Lcom/video/editor/DraftActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/DraftActivity;->P2()V

    return-void
.end method

.method static synthetic G2(Lcom/video/editor/DraftActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/DraftActivity;->m:Z

    return p0
.end method

.method static synthetic H2(Lcom/video/editor/DraftActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/DraftActivity;->m:Z

    return p1
.end method

.method static synthetic I2(Lcom/video/editor/DraftActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N2(Lcom/video/editor/DraftActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/DraftActivity;->d:I

    return p0
.end method

.method static synthetic O2(Lcom/video/editor/DraftActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/DraftActivity;->d:I

    return p1
.end method

.method private P2()V
    .locals 8

    const-string v0, "id"

    const-string v1, "draftSize"

    .line 1
    iget-object v2, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "draft.json"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/common/code/util/FileIOUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/video/editor/DraftActivity;->d:I

    .line 5
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/video/editor/DraftActivity;->d:I

    .line 6
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 8
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object v7, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 15
    iget-object v7, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/common/code/util/FileIOUtils;->i(Ljava/io/File;Ljava/lang/String;)Z

    .line 18
    iput-boolean v1, p0, Lcom/video/editor/DraftActivity;->m:Z

    .line 19
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->k:Landroid/widget/TextView;

    const-string v2, "Edit"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/video/editor/DraftActivity;->S2()V

    .line 24
    iput-object v4, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    .line 25
    new-instance v0, Lcom/video/editor/DraftActivity$DraftListAdapter;

    invoke-direct {v0, p0, v4}, Lcom/video/editor/DraftActivity$DraftListAdapter;-><init>(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$1;)V

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    .line 26
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/DraftActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/DraftActivity$4;-><init>(Lcom/video/editor/DraftActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/DraftActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/DraftActivity$5;-><init>(Lcom/video/editor/DraftActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/DraftActivity$6;

    invoke-direct {v1, p0}, Lcom/video/editor/DraftActivity$6;-><init>(Lcom/video/editor/DraftActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private R2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_alpha_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/DraftActivity;->A:Z

    const v0, 0x7f0900ae

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0901bb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/video/editor/DraftActivity$DraftListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/video/editor/DraftActivity$DraftListAdapter;-><init>(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$1;)V

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    .line 5
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0901c6

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090198

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->l:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/video/editor/DraftActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/DraftActivity$1;-><init>(Lcom/video/editor/DraftActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f09037f

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f090387

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f090379

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f090380

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f090388

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f09037a

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f090381

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f090389

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f09037b

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/DraftActivity;->z:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->u:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/DraftActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/DraftActivity$2;-><init>(Lcom/video/editor/DraftActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/DraftActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/DraftActivity$3;-><init>(Lcom/video/editor/DraftActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-boolean v0, p0, Lcom/video/editor/DraftActivity;->A:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v1, p0, Lcom/video/editor/DraftActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090598

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private S2()V
    .locals 11

    const-string v0, "draftSize"

    const-string v1, "id"

    .line 1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "draft.json"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/common/code/util/FileIOUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v6, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/video/editor/DraftActivity;->d:I

    .line 8
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 10
    iget-object v8, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "videoSize"

    .line 12
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_0

    .line 13
    iget-object v8, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_0
    iget-object v9, p0, Lcom/video/editor/DraftActivity;->e:Ljava/util/ArrayList;

    const-string v10, "videourl_1"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v9, p0, Lcom/video/editor/DraftActivity;->f:Ljava/util/ArrayList;

    const-string v10, "title"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 17
    :goto_2
    iget-object v7, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 18
    iget-object v7, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iget v2, p0, Lcom/video/editor/DraftActivity;->d:I

    iget-object v7, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v2, v7

    iput v2, p0, Lcom/video/editor/DraftActivity;->d:I

    .line 21
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 24
    :goto_3
    iget-object v7, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 25
    iget-object v7, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/FileIOUtils;->i(Ljava/io/File;Ljava/lang/String;)Z

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/DraftActivity$8;

    invoke-direct {v1, p0}, Lcom/video/editor/DraftActivity$8;-><init>(Lcom/video/editor/DraftActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 33
    :catch_0
    iput v3, p0, Lcom/video/editor/DraftActivity;->d:I

    .line 34
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method private T2(Lcom/video/editor/DraftActivity$DraftListHolder;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f08029a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f08029b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private U2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->i:Landroid/content/Context;

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090488

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v3, 0x7f09011d

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090150

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    new-instance v5, Landroid/app/Dialog;

    iget-object v6, p0, Lcom/video/editor/DraftActivity;->i:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0x106000d

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v0, v6, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    new-instance v6, Lcom/video/editor/DraftActivity$9;

    invoke-direct {v6, p0, v5}, Lcom/video/editor/DraftActivity$9;-><init>(Lcom/video/editor/DraftActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v3, Lcom/video/editor/DraftActivity$10;

    invoke-direct {v3, p0, v1, p1, v5}, Lcom/video/editor/DraftActivity$10;-><init>(Lcom/video/editor/DraftActivity;Landroid/widget/EditText;ILandroid/app/Dialog;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v1, 0x43a50000    # 330.0f

    .line 19
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 20
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 21
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic s2(Lcom/video/editor/DraftActivity;)Lcom/video/editor/DraftActivity$DraftListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListAdapter;)Lcom/video/editor/DraftActivity$DraftListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    return-object p1
.end method

.method static synthetic v2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/DraftActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/DraftActivity;->S2()V

    return-void
.end method

.method static synthetic y2(Lcom/video/editor/DraftActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/DraftActivity;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/DraftActivity;->q:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/video/editor/DraftActivity;->i:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/video/editor/DraftActivity;->q:Lcom/bumptech/glide/request/RequestOptions;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const v0, 0x7f08050d

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->X(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    invoke-direct {p0}, Lcom/video/editor/DraftActivity;->S2()V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/DraftActivity;->R2()V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/DraftActivity;->Q2()V

    .line 8
    iget p1, p0, Lcom/video/editor/DraftActivity;->d:I

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/video/editor/DraftActivity;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/DraftActivity;->A:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f010014

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f010010

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
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
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/DraftActivity;->S2()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/DraftActivity;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/DraftActivity$7;

    invoke-direct {v1, p0}, Lcom/video/editor/DraftActivity$7;-><init>(Lcom/video/editor/DraftActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
