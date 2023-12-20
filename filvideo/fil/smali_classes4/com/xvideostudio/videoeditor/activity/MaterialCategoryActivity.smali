.class public Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String; = "categoryIndex"

.field public static final G:Ljava/lang/String; = "categoryTitle"

.field public static final H:Ljava/lang/String; = "is_show_add_type"

.field public static final I:Ljava/lang/String; = "category_type"

.field public static final J:Ljava/lang/String; = "category_tag"

.field public static final K:Ljava/lang/String; = "is_from_edit_page"

.field public static final L:Ljava/lang/String; = "apply_new_material_id"

.field public static final M:Ljava/lang/String; = "apply_new_material"

.field public static final N:Ljava/lang/String; = "material_music_tag_from"

.field public static final O:Ljava/lang/String; = "category_material_id"

.field public static final P:Ljava/lang/String; = "pushOpen"

.field public static final Q:Ljava/lang/String; = "category_material_tag_id"

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x3

.field public static final V:I = 0x4

.field public static final W:I = 0x5

.field public static final X:I = 0x6

.field public static final Y:I = 0x7

.field public static final Z:I = 0x8

.field public static final e1:I = 0x9

.field public static final f1:I = 0xa

.field public static final g1:I = 0xb

.field public static final h1:I = 0xc

.field public static final i1:I = 0xd

.field public static final j1:I = 0xe

.field public static final k1:I = 0xf

.field public static final l1:I = 0x14

.field public static final m1:I = 0x15

.field public static final n1:I = 0x16

.field public static final o1:F = 0.5f

.field private static final p1:I = 0xc8

.field public static q1:Z = false

.field public static r1:I


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Z

.field private C:I

.field private D:I

.field private E:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

.field private m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroidx/appcompat/widget/Toolbar;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/google/android/material/tabs/TabLayout;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->n:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->t:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->u:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->v:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->A:Landroid/content/BroadcastReceiver;

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->B:Z

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->o:I

    return p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q:Z

    return p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->t1()V

    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    return p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->B:Z

    return p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->C:I

    return p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->D:I

    return p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    return-object p0
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)Lcom/xvideostudio/videoeditor/tool/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    return-object p0
.end method

.method private m1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Z()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;->getFilterTypelist()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;->getFilterTypelist()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1203b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->t1()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->t:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z1()I

    move-result v3

    if-ne v0, v3, :cond_1

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->t:I

    if-nez v0, :cond_2

    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    const-string v2, "/filterClient/getFilterTypeList.htm"

    .line 16
    invoke-virtual {v0, v2}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v2, "18"

    .line 18
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v2, "1"

    .line 19
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 26
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 27
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 28
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    invoke-virtual {v1, v0, p0, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private n1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->u0()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->getFxTypelist()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;->getFxTypelist()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1203b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->t1()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->v:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->C1()I

    move-result v3

    if-ne v0, v3, :cond_1

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->v:I

    if-nez v0, :cond_2

    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    const-string v2, "/fxClient/getFxTypeList.htm"

    .line 16
    invoke-virtual {v0, v2}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v2, "10"

    .line 18
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v2, "1"

    .line 19
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 26
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 27
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 28
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    invoke-virtual {v1, v0, p0, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->H2()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/bean/StickerTypeListEntity;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/StickerTypeListEntity;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/StickerTypeListEntity;->getMaterialTypelist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/StickerTypeListEntity;->getMaterialTypelist()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->t1()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->i:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D2()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->i:I

    if-nez v0, :cond_2

    .line 14
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/control/e;->d(Landroid/content/Context;Lcom/xvideostudio/videoeditor/control/h$b;)V

    :cond_2
    return-void
.end method

.method private p1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->R2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->R2()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/xvideostudio/videoeditor/bean/TextStyleTypeListEntity;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/TextStyleTypeListEntity;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/TextStyleTypeListEntity;->getMateriallist()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/TextStyleTypeListEntity;->getMateriallist()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1203b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->t1()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->p:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->M2()I

    move-result v3

    if-ne v0, v3, :cond_1

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->p:I

    if-nez v0, :cond_2

    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    const-string v2, "/subtitleClient/getSubtitleTypeList.htm"

    .line 16
    invoke-virtual {v0, v2}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v2, "8"

    .line 18
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v2, "1"

    .line 19
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 26
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 27
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 28
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    invoke-virtual {v1, v0, p0, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private q1()V
    .locals 9

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->q:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->B1()I

    move-result v1

    const-string v2, "*"

    const-string v3, ""

    const-string v4, "1"

    const-string v5, "5,14"

    const-string v6, "/themeClient/getThemeTypeList.htm"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->q:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->T2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->T2()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/bean/ThemeTypeListEntity;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ThemeTypeListEntity;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeTypeListEntity;->getThemeTypelist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeTypeListEntity;->getThemeTypelist()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->t1()V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    .line 15
    invoke-virtual {v0, v8}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    .line 16
    invoke-virtual {v0, v6}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 26
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    invoke-virtual {v1, v0, p0, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    .line 29
    invoke-virtual {v0, v8}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    .line 30
    invoke-virtual {v0, v6}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v7}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 40
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 41
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 42
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    invoke-virtual {v1, v0, p0, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private r1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->b3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->b3()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/xvideostudio/videoeditor/bean/TransTypeListEntity;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/TransTypeListEntity;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/TransTypeListEntity;->getTransTypelist()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/TransTypeListEntity;->getTransTypelist()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1203b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->t1()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->u:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->C1()I

    move-result v3

    if-ne v0, v3, :cond_1

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->u:I

    if-nez v0, :cond_2

    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    const-string v2, "/transClient/getTransTypeList.htm"

    .line 16
    invoke-virtual {v0, v2}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v2, "17"

    .line 18
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v2, "1"

    .line 19
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 26
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 27
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 28
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    invoke-virtual {v1, v0, p0, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private s1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "categoryTitle"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "powertype"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->v:Ljava/lang/String;

    const-string v3, "isFromMainEffects"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->B:Z

    const-string v3, "categoryIndex"

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->o:I

    const-string v3, "category_material_id"

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->C:I

    const-string v3, "category_material_tag_id"

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->D:I

    const-string v3, "category_tag"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->r:Ljava/lang/String;

    const-string v2, "editor_mode"

    const-string v3, "editor_mode_pro"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->w:Ljava/lang/String;

    const-string v2, "is_from_edit_page"

    .line 10
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    const-string v2, "category_type"

    .line 11
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    const v0, 0x7f0a0833

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "===categoryType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0a0aed

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    const v0, 0x7f0a0823

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->z:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$h;

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "categoryIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "++categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    if-eqz v2, :cond_0

    .line 4
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->D:I

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getId()I

    move-result v2

    if-ne v3, v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private u1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/gif"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120116

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v2, "actionID = %d and msg = %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "/themeClient/getThemeTypeList.htm"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "size----------->"

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/xvideostudio/videoeditor/bean/ThemeTypeListEntity;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/ThemeTypeListEntity;

    .line 4
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->v7(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$c;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Lcom/xvideostudio/videoeditor/bean/ThemeTypeListEntity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ThemeTypeListEntity;->getThemeTypelist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const-string v0, "/subtitleClient/getSubtitleTypeList.htm"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 8
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/xvideostudio/videoeditor/bean/TextStyleTypeListEntity;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/TextStyleTypeListEntity;

    .line 9
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$d;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Lcom/xvideostudio/videoeditor/bean/TextStyleTypeListEntity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/TextStyleTypeListEntity;->getMateriallist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "/filterClient/getFilterTypeList.htm"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 12
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;

    .line 13
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$e;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v0, "/transClient/getTransTypeList.htm"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 15
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/xvideostudio/videoeditor/bean/TransTypeListEntity;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/TransTypeListEntity;

    .line 16
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$f;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Lcom/xvideostudio/videoeditor/bean/TransTypeListEntity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v0, "/fxClient/getFxTypeList.htm"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_4

    .line 18
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;

    .line 19
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;Lcom/xvideostudio/videoeditor/bean/FxTypeListEntity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_12

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    sget-boolean p1, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1:Z

    const-string p2, "apply_new_theme_id"

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v2, "input"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "load_type"

    const-string v2, "image/video"

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bottom_show"

    const-string v2, "true"

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "editortype"

    const-string v2, "editor_video"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    const-class p2, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xa

    const/4 v2, 0x1

    const-string v3, "apply_new_material_id"

    if-ne p2, v0, :cond_3

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    if-ne p1, v2, :cond_2

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xb

    if-ne p2, v0, :cond_5

    .line 22
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    if-ne p1, v2, :cond_4

    .line 23
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "apply_new_material"

    .line 25
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x9

    const/4 v4, -0x1

    if-ne p2, v0, :cond_7

    .line 28
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    if-ne p1, v2, :cond_6

    .line 29
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_6
    return-void

    :cond_7
    if-ne p2, v4, :cond_8

    .line 33
    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    :cond_8
    const/16 v0, 0xf

    if-ne p2, v0, :cond_a

    .line 35
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    if-ne p1, v2, :cond_9

    .line 36
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "gif_path"

    .line 37
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_9
    return-void

    :cond_a
    if-ne p2, v4, :cond_b

    const/16 v0, 0x16

    if-ne p1, v0, :cond_b

    .line 40
    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    :cond_b
    const/16 p1, 0x12

    if-ne p2, p1, :cond_d

    .line 42
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    if-ne p2, v2, :cond_c

    .line 43
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 44
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "category_material_tag_id"

    .line 45
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_c
    return-void

    :cond_d
    const/16 p1, 0x13

    if-ne p2, p1, :cond_f

    .line 48
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    if-ne p2, v2, :cond_e

    .line 49
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_e
    return-void

    :cond_f
    const/16 p1, 0x15

    if-ne p2, p1, :cond_11

    .line 53
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    if-ne p2, v2, :cond_10

    .line 54
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_10
    return-void

    .line 58
    :cond_11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->r:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    if-ne p2, v2, :cond_12

    .line 59
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_12
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->v:Ljava/lang/String;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0055

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->E:Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->s1()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "ad_up"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "home_ad_icon_status"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->o:I

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->q1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->o1()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p1()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->m1()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->r1()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-ne p1, v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->n1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->r1:I

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->C()V

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->K()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0060

    if-ne v0, v2, :cond_1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->o:I

    const-string v2, "categoryIndex"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    const-string v2, "category_type"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/i;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    return v1

    :cond_1
    const v1, 0x7f0a005d

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->u1()V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->o:I

    const/4 v1, 0x0

    const v2, 0x7f0a005d

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0a0060

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/i1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method
