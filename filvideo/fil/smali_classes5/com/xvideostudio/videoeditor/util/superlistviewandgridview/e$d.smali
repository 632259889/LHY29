.class Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->i(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
