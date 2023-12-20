.class public final synthetic Lcom/xvideostudio/videoeditor/activity/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionListActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/t7;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/t7;->b:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/t7;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/t7;->b:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionListActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionListActivity;->Z0(Landroidx/recyclerview/widget/RecyclerView;Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionListActivity;Ljava/util/List;)V

    return-void
.end method
