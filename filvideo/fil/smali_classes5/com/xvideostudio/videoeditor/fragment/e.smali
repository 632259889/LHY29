.class public final Lcom/xvideostudio/videoeditor/fragment/e;
.super Lcom/xvideostudio/videoeditor/fragment/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/e$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/xvideostudio/videoeditor/fragment/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "BackgroundGradientFragment"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field public k:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/e;->l:Lcom/xvideostudio/videoeditor/fragment/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/e;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/c;-><init>()V

    return-void
.end method

.method public static final t(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)Lcom/xvideostudio/videoeditor/fragment/e;
    .locals 1
    .param p0    # Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/xvideostudio/videoeditor/fragment/e;->l:Lcom/xvideostudio/videoeditor/fragment/e$a;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/e$a;->a(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)Lcom/xvideostudio/videoeditor/fragment/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/e;->k:Ljava/util/Map;

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

.method public n()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/h;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->m()Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->k()Lcom/xvideostudio/videoeditor/adapter/f$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/xvideostudio/videoeditor/util/a5;->e:Lcom/xvideostudio/videoeditor/util/a5$a;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/util/a5$a;->c()Lcom/xvideostudio/videoeditor/util/a5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/util/a5;->i()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/h;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;Lcom/xvideostudio/videoeditor/adapter/f$a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/fragment/c;->o(Lcom/xvideostudio/videoeditor/adapter/f;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->h()Lcom/xvideostudio/videoeditor/adapter/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/xvideostudio/videoeditor/adapter/h;->e:Lcom/xvideostudio/videoeditor/adapter/h$b;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/h$b;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/e;->f()V

    return-void
.end method
