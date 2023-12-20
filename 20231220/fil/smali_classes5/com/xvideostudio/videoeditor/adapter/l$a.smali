.class Lcom/xvideostudio/videoeditor/adapter/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/l;->h(Lcom/xvideostudio/videoeditor/adapter/l$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/l;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l$a;->c:Lcom/xvideostudio/videoeditor/adapter/l;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/l$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l$a;->c:Lcom/xvideostudio/videoeditor/adapter/l;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/l;->g(Lcom/xvideostudio/videoeditor/adapter/l;)Lcom/xvideostudio/videoeditor/adapter/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l$a;->c:Lcom/xvideostudio/videoeditor/adapter/l;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/l;->g(Lcom/xvideostudio/videoeditor/adapter/l;)Lcom/xvideostudio/videoeditor/adapter/l$c;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/l$a;->b:I

    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/l$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
