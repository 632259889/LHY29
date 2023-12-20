.class Lcom/xvideostudio/videoeditor/fragment/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/n;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n$a;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n$a;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/n;->m(Lcom/xvideostudio/videoeditor/fragment/n;I)I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n$a;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/n;->n(Lcom/xvideostudio/videoeditor/fragment/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n$a;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/n;->q(Lcom/xvideostudio/videoeditor/fragment/n;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
