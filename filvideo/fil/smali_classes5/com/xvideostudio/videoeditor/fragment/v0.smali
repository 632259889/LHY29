.class public final Lcom/xvideostudio/videoeditor/fragment/v0;
.super Lcom/xvideostudio/videoeditor/fragment/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialManageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialManageFragment.kt\ncom/xvideostudio/videoeditor/fragment/MaterialManageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation


# instance fields
.field private g:Lcom/xvideostudio/videoeditor/adapter/x1;

.field private h:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

.field private i:I

.field public j:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->j:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/o;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->i:I

    return-void
.end method

.method private static final A(Lcom/xvideostudio/videoeditor/fragment/v0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    if-nez p1, :cond_0

    const-string p1, "materialManageAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a015b

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/fragment/v0;->x(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a016a

    if-ne p2, v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/fragment/v0;->y(Lcom/xvideostudio/videoeditor/bean/MultableMaterial;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final B(Lcom/xvideostudio/videoeditor/fragment/v0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    if-nez p1, :cond_0

    const-string p1, "materialManageAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/videoeditor/fragment/v0;->y(Lcom/xvideostudio/videoeditor/bean/MultableMaterial;I)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/fragment/v0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/v0;->z(Lcom/xvideostudio/videoeditor/fragment/v0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/fragment/v0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/fragment/v0;->A(Lcom/xvideostudio/videoeditor/fragment/v0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/fragment/v0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/fragment/v0;->B(Lcom/xvideostudio/videoeditor/fragment/v0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final x(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->x(Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getInstance().materialMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    const/4 v0, 0x0

    const-string v2, "materialManageAdapter"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J0(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget p1, Lcom/video/maker/R$id;->rl_nodata_material:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final y(Lcom/xvideostudio/videoeditor/bean/MultableMaterial;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "material"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "isLocal"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "deletePostion"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getMaterial_type()I

    move-result p2

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getMaterial_type()I

    move-result p2

    const/16 v1, 0x8

    const/4 v3, 0x5

    if-ne p2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getMaterial_type()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/16 p1, 0xb

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getMaterial_type()I

    move-result p2

    if-eq p2, v2, :cond_2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;->getMaterial_type()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    :cond_2
    const/16 p1, 0x9

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final z(Lcom/xvideostudio/videoeditor/fragment/v0;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget v1, Lcom/video/maker/R$id;->rl_nodata_material:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_1
    sget v1, Lcom/video/maker/R$id;->iv_no_material:I

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lcom/video/maker/R$id;->iv_network_icon_material:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Lcom/video/maker/R$id;->tv_network_error_material:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f1204d1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/video/maker/R$id;->btn_reload_material_list:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    if-nez v0, :cond_2

    const-string v0, "materialManageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Ljava/util/List;)V

    .line 8
    sget p1, Lcom/video/maker/R$id;->pb_load:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->h:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    if-nez v0, :cond_0

    const-string v0, "vm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->g(IZ)V

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "materialType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->i:I

    .line 3
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    const-class v0, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->h:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xvideostudio/videoeditor/fragment/o;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/v0;->f()V

    return-void
.end method

.method public final onEventMessage(Lq5/t0;)V
    .locals 2
    .param p1    # Lq5/t0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    if-nez v0, :cond_0

    const-string v0, "materialManageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p1, Lq5/t0;->a:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/MultableMaterial;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lq5/t0;->a:I

    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/fragment/v0;->x(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/video/maker/R$id;->rv_material_manage:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/x1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/xvideostudio/videoeditor/adapter/x1;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    .line 4
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/v0;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    const-string v1, "materialManageAdapter"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->h:Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;

    if-nez p1, :cond_1

    const-string p1, "vm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/viewmodel/MaterialManageViewModel;->i()Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v2, Lcom/xvideostudio/videoeditor/fragment/s0;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/fragment/s0;-><init>(Lcom/xvideostudio/videoeditor/fragment/v0;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/t0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/fragment/t0;-><init>(Lcom/xvideostudio/videoeditor/fragment/v0;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z1(Lw1/d;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/v0;->g:Lcom/xvideostudio/videoeditor/adapter/x1;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/xvideostudio/videoeditor/fragment/u0;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/fragment/u0;-><init>(Lcom/xvideostudio/videoeditor/fragment/v0;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D1(Lw1/f;)V

    return-void
.end method

.method public q()I
    .locals 1

    const v0, 0x7f0d017e

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method
