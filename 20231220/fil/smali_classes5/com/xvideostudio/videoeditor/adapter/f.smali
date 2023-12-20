.class public abstract Lcom/xvideostudio/videoeditor/adapter/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcom/xvideostudio/videoeditor/adapter/f$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;Lcom/xvideostudio/videoeditor/adapter/f$a;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/videoeditor/adapter/f$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;",
            "Lcom/xvideostudio/videoeditor/adapter/f$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/f;->b:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/f;->c:Lcom/xvideostudio/videoeditor/adapter/f$a;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/xvideostudio/videoeditor/adapter/f$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f;->c:Lcom/xvideostudio/videoeditor/adapter/f$a;

    return-object v0
.end method

.method public final j()Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f;->b:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    return-object v0
.end method

.method public abstract k(Lcom/xvideostudio/videoeditor/v;I)V
    .param p1    # Lcom/xvideostudio/videoeditor/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public final l(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/videoeditor/bean/BackgroundItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/a5;->e:Lcom/xvideostudio/videoeditor/util/a5$a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/a5$a;->c()Lcom/xvideostudio/videoeditor/util/a5;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->bg_color:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/a5;->g(I)Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f;->c:Lcom/xvideostudio/videoeditor/adapter/f$a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f;->b:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/f$a;->P0(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract m(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f;->a:Landroid/content/Context;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xvideostudio/videoeditor/bean/BackgroundItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f;->d:Ljava/util/List;

    return-void
.end method

.method public final p(Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f;->b:Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;

    return-void
.end method
