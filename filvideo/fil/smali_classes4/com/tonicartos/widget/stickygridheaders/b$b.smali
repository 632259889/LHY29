.class public Lcom/tonicartos/widget/stickygridheaders/b$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/widget/stickygridheaders/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field public final synthetic c:Lcom/tonicartos/widget/stickygridheaders/b;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$b;->c:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$b;->c:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$b;->c:Lcom/tonicartos/widget/stickygridheaders/b;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/b$b;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setMeasureTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$b;->b:Landroid/view/View;

    return-void
.end method
