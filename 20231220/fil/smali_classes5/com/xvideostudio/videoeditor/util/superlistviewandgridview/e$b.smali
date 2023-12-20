.class Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;
.super Lcom/xvideostudio/videoeditor/util/nineold/animation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;->a:Landroid/view/View;

    iput p3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;->b:I

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;->c:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;->a:Landroid/view/View;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$b;->b:I

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->a(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;Landroid/view/View;I)V

    return-void
.end method
