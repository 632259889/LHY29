.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f4()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$v;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    return-void
.end method
