.class Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
