.class Lcom/xvideostudio/videoeditor/util/x0$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->h1(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/r5;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$o0;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$o0;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$o0;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$o0;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$o0;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
