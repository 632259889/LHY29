.class Lcom/xvideostudio/videoeditor/emoji/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/n;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/n$a;->c:Lcom/xvideostudio/videoeditor/emoji/n;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/n$a;->c:Lcom/xvideostudio/videoeditor/emoji/n;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/n;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/n$a;->c:Lcom/xvideostudio/videoeditor/emoji/n;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/n;->b(Lcom/xvideostudio/videoeditor/emoji/n;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/n$a;->c:Lcom/xvideostudio/videoeditor/emoji/n;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/n;->b(Lcom/xvideostudio/videoeditor/emoji/n;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
