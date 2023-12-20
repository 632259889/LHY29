.class Lcom/xvideostudio/videoeditor/adapter/q1$a;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:I

.field public g:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/q1$a;->f:I

    const v0, 0x7f0a0a95

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q1$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a015b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q1$a;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0a0d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q1$a;->c:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v0, 0x7f0a02dc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q1$a;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02dd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q1$a;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03f9

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q1$a;->h:Landroid/widget/ImageView;

    return-void
.end method
