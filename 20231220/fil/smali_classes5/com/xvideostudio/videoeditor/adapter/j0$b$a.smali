.class Lcom/xvideostudio/videoeditor/adapter/j0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/j0$b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/j0$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j0$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->p(Lcom/xvideostudio/videoeditor/adapter/j0;)Lcom/xvideostudio/videoeditor/adapter/j0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->d:Lcom/xvideostudio/videoeditor/adapter/j0$b;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/adapter/j0;->j(Lcom/xvideostudio/videoeditor/adapter/j0;)I

    move-result v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->c:I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-boolean v5, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0, v3, v4, v1}, Lcom/xvideostudio/videoeditor/adapter/j0$a;->a(Lcom/xvideostudio/videoeditor/entity/SimpleInf;III)V

    return-void
.end method
