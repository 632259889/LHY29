.class Lcom/xvideostudio/videoeditor/emoji/m$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/m$o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/m$o;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m$o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$o;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$o;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m$o;->b(Lcom/xvideostudio/videoeditor/emoji/m$o;)Lcom/xvideostudio/videoeditor/emoji/m$n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o$a;->c:Lcom/xvideostudio/videoeditor/emoji/m$o;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m$o;->b(Lcom/xvideostudio/videoeditor/emoji/m$o;)Lcom/xvideostudio/videoeditor/emoji/m$n;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$o$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/m$n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
