.class public Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;,
        Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;,
        Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "CollageTemplateAdapter"

.field public static final synthetic q:Z


# instance fields
.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;

.field private j:I

.field private k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

.field private l:Ljava/lang/String;

.field private m:Lw5/f;

.field private n:Z

.field private final o:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZILw5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;ZI",
            "Lw5/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->h:Z

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->j:I

    const-string p3, ""

    .line 6
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->l:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u()Ljava/lang/String;

    move-result-object p3

    const-string v0, "jp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->n:Z

    .line 8
    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$e;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->o:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    .line 11
    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->b:I

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->e:Landroid/view/LayoutInflater;

    .line 13
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m:Lw5/f;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->t()V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->i:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->b:I

    return p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->o(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->u(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->q(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private o(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 11

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v3, p1, v4}, Lcom/xvideostudio/videoeditor/tool/h1;->a(Landroid/content/Context;ZLcom/xvideostudio/videoeditor/gsonentity/Material;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getZoneUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/themeClient/downloadMaterial.htm?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->l:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 8
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_update_lmt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

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

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v5, v5, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v10, v10, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    const/4 v9, 0x3

    if-eq p1, v9, :cond_7

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "holder1.state"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget p2, p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 21
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iput v1, p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 22
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 25
    :cond_6
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    const-string v9, "0%"

    if-nez p1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p1, :cond_8

    return-void

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 30
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->n2()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->R6(Ljava/lang/Boolean;)V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result p1

    if-ne p1, v1, :cond_a

    .line 33
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->L3(Ljava/lang/Boolean;)V

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m:Lw5/f;

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->isNoShowSwipe(Landroid/content/Context;Lw5/f;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 41
    iput v1, p1, Landroid/os/Message;->what:I

    .line 42
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "oldVerCode"

    .line 43
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->o:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m:Lw5/f;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-interface {p1, v0, p0, p2}, Lw5/f;->k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m:Lw5/f;

    if-eqz p1, :cond_13

    .line 48
    invoke-interface {p1}, Lw5/f;->e0()V

    goto/16 :goto_2

    .line 49
    :cond_c
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_2

    :cond_d
    if-ne p1, v0, :cond_10

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 51
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p2, :cond_e

    return-void

    .line 52
    :cond_e
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/d0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/d0;-><init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 58
    :cond_f
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_2

    :cond_10
    if-ne p1, v1, :cond_11

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_11
    const/4 p2, 0x5

    if-ne p1, p2, :cond_13

    .line 60
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 61
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 62
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iput v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 63
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 64
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 70
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 72
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/materialdownload/d;->b(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 74
    :cond_12
    invoke-static {v8, v7, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_13
    :goto_2
    return-void

    .line 75
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->i:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;->a(Landroid/view/View;I)V

    return-void
.end method

.method private q(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z
    .locals 39

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v1

    const/4 v3, 0x5

    const/4 v15, 0x0

    if-ne v1, v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v6

    if-eq v6, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v6, 0xe

    if-ne v3, v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/4 v6, 0x6

    if-ne v3, v6, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "materialId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&verCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&newVerCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&isMusic=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/16 v6, 0x11

    if-ne v3, v6, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v1

    move-object v7, v3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v3

    const/4 v6, 0x7

    if-ne v3, v6, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v6, v1

    move-object v7, v5

    .line 16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v16

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getFile_size()I

    move-result v28

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPrice()D

    move-result-wide v17

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_paper()Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_detail()Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getPub_time()Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v23

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v24

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_sort()I

    move-result v25

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object v26

    .line 30
    new-instance v13, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->music_id:Ljava/lang/String;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x4

    move/from16 v15, p3

    if-ne v15, v5, :cond_6

    const-string v2, "supdate"

    :cond_6
    const/16 v29, 0x0

    aput-object v2, v9, v29

    const-string v5, ""

    const/4 v2, 0x1

    const-string v20, ""

    const-string v27, "[]"

    const-string v30, ""

    const-string v31, ""

    move-object/from16 v36, v3

    move-object v3, v13

    move-object/from16 v37, v9

    const/4 v9, 0x0

    move-object v2, v13

    move-object/from16 v13, v36

    const/16 v38, 0x0

    move/from16 v15, p4

    move/from16 v29, p3

    move-object/from16 v36, v37

    .line 31
    invoke-direct/range {v3 .. v36}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILcom/xvideostudio/videoeditor/materialdownload/b;Lcom/xvideostudio/videoeditor/materialdownload/b;Landroid/os/Handler;[Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItem_id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->itemID:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getRecommand_icon_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->setRecommand_icon_name(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/materialdownload/d;->e(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    aget-object v3, v1, v2

    if-eqz v3, :cond_7

    aget-object v1, v1, v2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v38
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private u(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "holder1.state"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget v3, v3, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItem_id()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Landroid/os/Message;)V

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/music/f;->d(Ljava/lang/String;ZLcom/xvideostudio/videoeditor/tool/music/f$f;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget v4, v4, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "oldVerCode"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-direct {p0, v0, v3, v4, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->q(Lcom/xvideostudio/videoeditor/gsonentity/Material;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->k:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "position"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setIsDown(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->i:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->h:Z

    return-void
.end method

.method public C(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->i:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->f:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->f:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public F(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 3
    iget v3, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v3, p1, :cond_0

    .line 4
    iput v1, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 6
    iget v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v6, p1, :cond_2

    .line 7
    iput v1, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    move-object v0, v5

    goto :goto_1

    :cond_2
    if-gez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v3, :cond_5

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    if-eqz p1, :cond_9

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 13
    iget-boolean v3, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    if-eqz v3, :cond_7

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_7
    iget v2, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->v(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->w(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDialogDismiss(II)V
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/os/Message;->what:I

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "id"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m:Lw5/f;

    invoke-interface {p1, v0, v0}, Lw5/f;->onDialogDismiss(II)V

    :goto_0
    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->m:Lw5/f;

    invoke-interface {v0, p1, p2}, Lw5/f;->onDownloadSucDialogDismiss(II)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->x(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setWarn(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->f:I

    return v0
.end method

.method public v(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->C(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    .line 3
    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    iput-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iv_down"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view_down_cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tv_process"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->image:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0a07e8

    invoke-virtual {v1, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    if-ne v1, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isWarn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    const v6, 0x7f080092

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->b:I

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    const v6, 0x7f080539

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    const v6, 0x7f08053f

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->b:I

    const/16 v6, 0x11

    if-ne v1, v6, :cond_5

    .line 21
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-le p2, v3, :cond_4

    .line 22
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "ko"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const-string v7, " "

    const-string v8, "\n"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_6

    .line 28
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_6
    :goto_2
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    if-nez v1, :cond_8

    .line 31
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const v6, 0x7f080526

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/y1;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    iget-object v8, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v8, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "icon.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v8, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object v6, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :goto_3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->g:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->f:I

    if-eq v1, p2, :cond_9

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->j:I

    iget-object v8, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v8, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v1, v8, :cond_c

    .line 39
    :cond_9
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->b:I

    if-ne v1, v7, :cond_b

    if-lez p2, :cond_a

    .line 41
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->h:Z

    if-eqz v1, :cond_a

    .line 42
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle_edit:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_a
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle_edit:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    if-ne v1, v2, :cond_d

    .line 44
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle_edit:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 45
    :cond_c
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 46
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle_edit:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_d
    :goto_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->b:I

    if-eq v1, v7, :cond_e

    if-ne v1, v2, :cond_1a

    :cond_e
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v1, v3, :cond_1a

    .line 48
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iput v5, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_f

    .line 52
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_10

    .line 53
    iget-object v9, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v10, "http://"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v10, "https://"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "config.json"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 54
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 55
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_f

    .line 56
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne v1, v2, :cond_f

    .line 57
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v1, 0x0

    :cond_10
    if-eqz v1, :cond_19

    if-eq v1, v3, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    if-eq v1, v2, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v7, :cond_11

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default  View.GONE    holder.state = 3    itemposition\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 60
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 63
    :cond_11
    iput v7, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 64
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 67
    :cond_12
    iput v6, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    goto/16 :goto_6

    .line 68
    :cond_13
    iput v2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 69
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iput v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 73
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput v5, p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    goto/16 :goto_6

    .line 74
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "case1   View.GONE holder.state = 2  itemposition\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iput v3, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 76
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 79
    :cond_15
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 80
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_16

    .line 81
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 84
    :cond_16
    iput v3, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    .line 85
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p2, :cond_18

    .line 89
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

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_5

    .line 92
    :cond_17
    iget v0, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    int-to-long v0, v0

    :goto_5
    long-to-float v0, v0

    .line 93
    iget p2, p2, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    div-int/lit8 p2, p2, 0xa

    .line 95
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 96
    :cond_18
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const-string v0, "0%"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 97
    :cond_19
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iput v5, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->a:I

    goto :goto_6

    .line 101
    :cond_1a
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_6
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1b

    .line 105
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 106
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle_edit:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;
    .locals 2

    .line 1
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0078

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0076

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-ne p2, v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0077

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;-><init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;Landroid/view/View;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setIsRecyclable(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public x(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public y(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
