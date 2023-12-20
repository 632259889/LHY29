.class public Lcom/xvideostudio/videoeditor/adapter/h3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/h3$c;,
        Lcom/xvideostudio/videoeditor/adapter/h3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/h3$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "SlidingThemeFilterTransAdapter"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/xvideostudio/videoeditor/adapter/h3$c;

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->d:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->j:Z

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/h3$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/h3$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/h3;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->k:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->d:I

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->e:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->f:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->j:Z

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/h3$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/h3$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/h3;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->k:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/h3;->t(Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/h3;->v(Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/h3;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/h3;->x()V

    return-void
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/h3;->u(Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/h3;->w(Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/h3;)Lcom/xvideostudio/videoeditor/adapter/h3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/adapter/h3;->n(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private n(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->K0()Ljava/lang/String;

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

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v25

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v20

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v22

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v23

    .line 18
    new-instance v12, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    move-object/from16 p2, v1

    move/from16 v1, p3

    if-ne v1, v2, :cond_0

    const-string v2, "supdate"

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const/16 v34, 0x0

    aput-object v2, v6, v34

    const/4 v2, 0x0

    move v1, v2

    const-string v2, ""

    const/16 v17, 0x0

    move-object/from16 v33, v6

    move/from16 v6, v17

    const-string v17, ""

    const-string v24, "[]"

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x1

    move-object v0, v12

    move-object/from16 v36, v12

    move/from16 v12, p4

    move/from16 v26, p3

    .line 19
    invoke-direct/range {v0 .. v33}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 21
    aget-object v2, v1, v35

    if-eqz v2, :cond_1

    aget-object v1, v1, v35

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v34, 0x1

    :cond_1
    return v34
.end method

.method private synthetic t(Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->i:Lcom/xvideostudio/videoeditor/adapter/h3$c;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->n:Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic u(Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->i:Lcom/xvideostudio/videoeditor/adapter/h3$c;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->n:Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic v(Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->i:Lcom/xvideostudio/videoeditor/adapter/h3$c;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->n:Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic w(Lcom/xvideostudio/videoeditor/adapter/h3$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->i:Lcom/xvideostudio/videoeditor/adapter/h3$c;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->n:Landroid/view/View;

    invoke-interface {p3, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

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
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "oldVerCode"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    const/4 v0, 0x1

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    const/4 v0, 0x1

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public D(Lcom/xvideostudio/videoeditor/adapter/h3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->i:Lcom/xvideostudio/videoeditor/adapter/h3$c;

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->f:Z

    return-void
.end method

.method public F(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->d:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->d:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public o(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3;->y(Lcom/xvideostudio/videoeditor/adapter/h3$b;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0377

    if-ne v0, v1, :cond_10

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u7f16\u8f91\u9875\u5f00\u59cb\u4e0b\u8f7d\u4e3b\u9898"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f0a07e8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    if-eqz p1, :cond_10

    .line 4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v3, p1, v4}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 8
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/d;->a(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEditorApplication.getInstance().getTaskList().get(holder1.item.getId()).state"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget v3, v3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%"

    const-string v5, "holder1.item.getId()"

    const/16 v6, 0x8

    const/4 v7, -0x1

    const v8, 0x7f1204c4

    if-eqz p1, :cond_7

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v10, v10, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v9, 0x6

    if-ne p1, v9, :cond_7

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    const/4 v9, 0x3

    if-eq p1, v9, :cond_7

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "holder1.state"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iput v1, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 22
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    const-string v9, "0%"

    if-nez p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_8

    return-void

    .line 29
    :cond_8
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 34
    iput v1, p1, Landroid/os/Message;->what:I

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "oldVerCode"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 39
    :cond_9
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    :cond_a
    if-ne p1, v0, :cond_d

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_b

    return-void

    .line 42
    :cond_b
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/g3;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/g3;-><init>(Lcom/xvideostudio/videoeditor/adapter/h3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 48
    :cond_c
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_1

    :cond_d
    if-ne p1, v1, :cond_e

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_10

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 52
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 53
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 54
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 60
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 62
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 64
    :cond_f
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    nop

    :cond_10
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3;->z(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/h3$b;

    move-result-object p1

    return-object p1
.end method

.method public p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 4
    iget v2, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->e:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->d:I

    return v0
.end method

.method public s()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method public y(Lcom/xvideostudio/videoeditor/adapter/h3$b;I)V
    .locals 10
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/h3$b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->g:Lcom/xvideostudio/videoeditor/adapter/h3$b;

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->n:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/c3;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/c3;-><init>(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a07e8

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4
    iput p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->j:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/h3;->o(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v2

    iput-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 7
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iv_down"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->g:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iv_lock"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "view_down_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tv_process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->n:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    if-nez v2, :cond_0

    .line 15
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->iconUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/y1;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->iconUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    const v7, 0x7f080526

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v2, :cond_2

    iget v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    if-ne v2, v4, :cond_2

    .line 20
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 23
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->f:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->d:I

    if-eq v1, p2, :cond_3

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->e:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v1, v2, :cond_4

    .line 24
    :cond_3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    const v7, 0x7f0600ed

    invoke-static {v2, v7}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :goto_2
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v1, v4, :cond_10

    .line 31
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iput v5, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 35
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    .line 37
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-ne v1, v2, :cond_6

    .line 39
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/util/y1;->D(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sound.json"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 41
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_5

    .line 42
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne v1, v2, :cond_5

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default  View.GONE    holder.state = 3    itemposition\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 46
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 49
    :cond_7
    iput v0, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 50
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 53
    :cond_8
    iput v3, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    goto/16 :goto_5

    .line 54
    :cond_9
    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 55
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iput v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 59
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 60
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/e3;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/e3;-><init>(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 61
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    iput v4, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 63
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 66
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 67
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_c

    .line 68
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 71
    :cond_c
    iput v4, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 72
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p2, :cond_e

    .line 76
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_4

    .line 79
    :cond_d
    iget v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v0, v0

    :goto_4
    long-to-float v0, v0

    .line 80
    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    div-int/lit8 p2, p2, 0xa

    .line 82
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 83
    :cond_e
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    const-string p2, "0%"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    goto :goto_5

    .line 85
    :cond_f
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iput v5, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    goto :goto_5

    .line 89
    :cond_10
    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    if-ne v0, v4, :cond_11

    .line 90
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/d3;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/d3;-><init>(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 95
    :cond_11
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/f3;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/f3;-><init>(Lcom/xvideostudio/videoeditor/adapter/h3;Lcom/xvideostudio/videoeditor/adapter/h3$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/h3$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h3;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h3$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/h3;Landroid/view/View;)V

    return-object p2
.end method
