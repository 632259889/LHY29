.class Lcom/xvideostudio/videoeditor/adapter/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/m0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/m0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m0$a;->b:Lcom/xvideostudio/videoeditor/adapter/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m0$a;->b:Lcom/xvideostudio/videoeditor/adapter/m0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/m0;->b(Lcom/xvideostudio/videoeditor/adapter/m0;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m0$a;->b:Lcom/xvideostudio/videoeditor/adapter/m0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/m0;->b(Lcom/xvideostudio/videoeditor/adapter/m0;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    :cond_0
    return-void
.end method
