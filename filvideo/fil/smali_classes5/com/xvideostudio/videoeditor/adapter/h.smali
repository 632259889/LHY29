.class public final Lcom/xvideostudio/videoeditor/adapter/h;
.super Lcom/xvideostudio/videoeditor/adapter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/h$a;,
        Lcom/xvideostudio/videoeditor/adapter/h$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/xvideostudio/videoeditor/adapter/h$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final f:I

.field private static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/adapter/h;->e:Lcom/xvideostudio/videoeditor/adapter/h$b;

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/adapter/h;->f:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/adapter/h;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;Lcom/xvideostudio/videoeditor/adapter/f$a;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
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

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/adapter/f;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/BackgroundTypeBean$Type;Lcom/xvideostudio/videoeditor/adapter/f$a;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/adapter/h;->f:I

    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/adapter/h;->g:I

    return v0
.end method


# virtual methods
.method public k(Lcom/xvideostudio/videoeditor/v;I)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/v;->c(I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/f;->g()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p2, Lcom/xvideostudio/videoeditor/adapter/h;->f:I

    invoke-virtual {p0, p1, p2, p2}, Lcom/xvideostudio/videoeditor/adapter/h;->s(Landroid/view/View;II)V

    .line 3
    new-instance p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/f;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/f;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/xvideostudio/videoeditor/adapter/h;->g:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/f;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06047b

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 10
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/h$a;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/h;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/v;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h;->k(Lcom/xvideostudio/videoeditor/v;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h;->m(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
