.class public final Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->e1(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionListActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "categoryName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;->getId()I

    move-result p2

    const-string v0, "categoryId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;->getIcon_black_url()Ljava/lang/String;

    move-result-object p2

    const-string p3, "iconUrl"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
