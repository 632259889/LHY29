.class public abstract Lcom/xvideostudio/videoeditor/fragment/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/xvideostudio/videoeditor/fragment/c$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "BackgroundBaseFragment"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "Background_type"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private c:Lcom/xvideostudio/videoeditor/adapter/f;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private e:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private f:Lcom/xvideostudio/videoeditor/adapter/f$a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public g:Ljava/util/Map;
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

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/c;->h:Lcom/xvideostudio/videoeditor/fragment/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->g:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->g:Ljava/util/Map;

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

.method public final h()Lcom/xvideostudio/videoeditor/adapter/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->c:Lcom/xvideostudio/videoeditor/adapter/f;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Lcom/xvideostudio/videoeditor/adapter/f$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->f:Lcom/xvideostudio/videoeditor/adapter/f$a;

    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final m()Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->e:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    return-object v0
.end method

.method public abstract n()V
.end method

.method public final o(Lcom/xvideostudio/videoeditor/adapter/f;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/f;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c;->c:Lcom/xvideostudio/videoeditor/adapter/f;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->n()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->d:Landroid/content/Context;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    instance-of v0, p1, Lcom/xvideostudio/videoeditor/adapter/f$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/f$a;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c;->f:Lcom/xvideostudio/videoeditor/adapter/f$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Background_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "savedInstanceState.getSt\u2026pe.BACKGROUND_COLOR.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c;->e:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->BACKGROUND_COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "arguments.getString(\"typ\u2026pe.BACKGROUND_COLOR.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;->valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c;->e:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d016a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00e9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/fragment/c;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->c:Lcom/xvideostudio/videoeditor/adapter/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c;->e:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Background_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c;->d:Landroid/content/Context;

    return-void
.end method

.method public final q(Lcom/xvideostudio/videoeditor/adapter/f$a;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/f$a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c;->f:Lcom/xvideostudio/videoeditor/adapter/f$a;

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final s(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c;->e:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    return-void
.end method
