.class Lcom/xvideostudio/videoeditor/emoji/f$f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/f;->H(Lcom/xvideostudio/videoeditor/emoji/f$l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$f;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/f;->m(Lcom/xvideostudio/videoeditor/emoji/f;)Landroid/app/Activity;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$f;->a:I

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$f;->a:I

    invoke-static {p1, p2, p3, p4, v0}, Le5/a;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method
