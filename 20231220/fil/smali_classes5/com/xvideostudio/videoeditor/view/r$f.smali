.class Lcom/xvideostudio/videoeditor/view/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/r;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/view/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/r;Lcom/xvideostudio/videoeditor/view/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/r$f;-><init>(Lcom/xvideostudio/videoeditor/view/r;)V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->f(Lcom/xvideostudio/videoeditor/view/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/r$f;->a(Landroid/widget/AdapterView;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->b(Lcom/xvideostudio/videoeditor/view/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->c(Lcom/xvideostudio/videoeditor/view/r;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/r$f;->a(Landroid/widget/AdapterView;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r$f;->b:Lcom/xvideostudio/videoeditor/view/r;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/r;->a(Lcom/xvideostudio/videoeditor/view/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method
