.class Lcom/xvideostudio/videoeditor/activity/UCropActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->i1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;I)V

    :cond_0
    return-void
.end method
