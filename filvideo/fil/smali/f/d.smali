.class public Lf/d;
.super Lf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lf/d;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lf/c;->m:Lcom/xvideostudio/videoeditor/timelineview/widget/drag/DragEffectContentLayout;

    new-instance v1, Lf/d$a;

    invoke-direct {v1, p0}, Lf/d$a;-><init>(Lf/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
