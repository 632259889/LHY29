.class public final synthetic Lcom/xvideostudio/videoeditor/activity/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/p7;->a:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/p7;->a:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/p7;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackActivity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method
