.class Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;)V

    return-void
.end method
