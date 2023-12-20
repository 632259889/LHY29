.class public final Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xvideostudio/videoeditor/adapter/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xvideostudio/videoeditor/adapter/d1;",
            ">;",
            "Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/xvideostudio/videoeditor/adapter/d1;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/d1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
