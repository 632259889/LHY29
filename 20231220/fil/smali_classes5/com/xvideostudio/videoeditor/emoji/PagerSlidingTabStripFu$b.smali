.class Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->j(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$b;->c:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$b;->c:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;->d(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu;)Lcom/xvideostudio/videoeditor/view/w;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStripFu$b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    return-void
.end method
