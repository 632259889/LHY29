.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$i;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$i;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$i;->a:I

    invoke-static {p1, p2, p3, p4, v0}, Le5/a;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method
