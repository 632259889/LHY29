.class Lcom/xvideostudio/videoeditor/fragment/e1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/e1;->z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/e1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$c;->b:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$c;->b:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/e1$c;->b:Lcom/xvideostudio/videoeditor/fragment/e1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/e1;->t(Lcom/xvideostudio/videoeditor/fragment/e1;)V

    return-void
.end method
