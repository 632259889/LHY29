.class Lcom/xvideostudio/videoeditor/emoji/k$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/k$k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/k$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k$k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k$a;->c:Lcom/xvideostudio/videoeditor/emoji/k$k;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/k$k$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k$a;->c:Lcom/xvideostudio/videoeditor/emoji/k$k;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$k$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/k;->u(Ljava/lang/String;)V

    return-void
.end method
