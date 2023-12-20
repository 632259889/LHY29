.class public final Lcom/xvideostudio/videoeditor/adapter/k$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/k$b;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k$b$a;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/k$b$a;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    rem-int/lit8 p2, p2, 0x2

    const-string p3, "isLanguageRTL(context)"

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k$b$a;->b:Landroid/content/Context;

    invoke-static {p2}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/k$b$a;->a:I

    mul-int/lit8 p3, p2, 0x2

    mul-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/k$b$a;->a:I

    mul-int/lit8 p3, p2, 0x2

    mul-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k$b$a;->b:Landroid/content/Context;

    invoke-static {p2}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/k$b$a;->a:I

    mul-int/lit8 p3, p2, 0x2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p4, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_4
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/k$b$a;->a:I

    mul-int/lit8 p3, p2, 0x2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p3, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
