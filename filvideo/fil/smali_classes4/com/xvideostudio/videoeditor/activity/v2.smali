.class public final synthetic Lcom/xvideostudio/videoeditor/activity/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/tool/g;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/v2;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/v2;->c:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/v2;->d:Lcom/xvideostudio/videoeditor/tool/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/v2;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/v2;->c:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/v2;->d:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method
