.class Lcom/xvideostudio/videoeditor/tool/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/x0;->setAdapter(Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/x0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/x0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/x0$a;->c:Lcom/xvideostudio/videoeditor/tool/x0;

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/x0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/x0$a;->c:Lcom/xvideostudio/videoeditor/tool/x0;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/x0;->d:Lcom/xvideostudio/videoeditor/tool/x0$b;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/x0$a;->b:I

    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/tool/x0$b;->a(Landroid/view/View;I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/x0$a;->c:Lcom/xvideostudio/videoeditor/tool/x0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/x0;->a(Lcom/xvideostudio/videoeditor/tool/x0;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/x0$a;->b:I

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/x0$a;->c:Lcom/xvideostudio/videoeditor/tool/x0;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/tool/x0;->f:[Landroid/widget/ImageView;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/x0$a;->c:Lcom/xvideostudio/videoeditor/tool/x0;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/x0;->f:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
