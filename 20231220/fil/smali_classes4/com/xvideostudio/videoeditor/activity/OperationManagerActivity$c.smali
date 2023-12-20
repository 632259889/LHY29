.class Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->k1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->a1(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/h2;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;->b:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->a1(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/h2;->v()V

    :goto_0
    return-void
.end method
