.class public abstract Lcom/xvideostudio/videoeditor/adapter/p0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/p0$a;,
        Lcom/xvideostudio/videoeditor/adapter/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/xvideostudio/videoeditor/adapter/p0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcom/xvideostudio/videoeditor/adapter/p0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private c:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/p0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/adapter/p0;->e:Lcom/xvideostudio/videoeditor/adapter/p0$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/p0$a;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/adapter/p0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
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
            "Lcom/xvideostudio/videoeditor/adapter/p0$a;",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->b:Lcom/xvideostudio/videoeditor/adapter/p0$a;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->c:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->d:Ljava/util/List;

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
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/xvideostudio/videoeditor/adapter/p0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->b:Lcom/xvideostudio/videoeditor/adapter/p0$a;

    return-object v0
.end method

.method public final j()Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->c:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract l(Lcom/xvideostudio/videoeditor/v;I)V
    .param p1    # Lcom/xvideostudio/videoeditor/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public final m(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "graffitiItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->c:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->b:Lcom/xvideostudio/videoeditor/adapter/p0$a;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/p0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/p0$a;->L0(Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract n(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->a:Landroid/content/Context;

    return-void
.end method

.method public final p(Ljava/util/List;)V
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
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->d:Ljava/util/List;

    return-void
.end method

.method public final q(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p0;->c:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    return-void
.end method
