.class Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->k1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->a1(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/h2;->t(Lcom/xvideostudio/videoeditor/util/h2$b;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->a1(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;->b1(Lcom/xvideostudio/videoeditor/activity/OperationManagerActivity;Z)Z

    return-void
.end method
