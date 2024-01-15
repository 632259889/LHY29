.class final Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;
.super Ljava/lang/Object;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;",
        "emit",
        "(Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_projects/presentation/ProjectsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;

    if-eqz p2, :cond_0

    .line 139
    iget-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$SetProjects;->getProjects()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->setListOfProjects(Ljava/util/List;)V

    goto/16 :goto_0

    .line 142
    :cond_0
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$NavigateToEditProject;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 143
    iget-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p2}, Lcom/example/feature_projects/presentation/ProjectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v1, p2, Lcom/example/feature_projects/navigation/ProjectsNavigator;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/example/feature_projects/navigation/ProjectsNavigator;

    :cond_1
    if-eqz v0, :cond_14

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$NavigateToEditProject;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$NavigateToEditProject;->getPosition()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/example/feature_projects/navigation/ProjectsNavigator;->goToEditProjectFromProjects(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_2
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;

    if-eqz p2, :cond_4

    .line 147
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleToolbarOptions;->getShow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->showToolbarOptions()V

    goto/16 :goto_0

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->hideToolbarOptions()V

    goto/16 :goto_0

    .line 152
    :cond_4
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;

    if-eqz p2, :cond_6

    .line 153
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleStories;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->enableStories()V

    goto/16 :goto_0

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->disableStories()V

    goto/16 :goto_0

    .line 157
    :cond_6
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$RemoveTextChangeListener;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->removeTextChangeListener()V

    goto/16 :goto_0

    .line 158
    :cond_7
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$GoToContest;

    if-eqz p2, :cond_9

    .line 159
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/example/feature_projects/navigation/ProjectsNavigator;

    if-eqz p2, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/example/feature_projects/navigation/ProjectsNavigator;

    :cond_8
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/example/feature_projects/navigation/ProjectsNavigator;->goToContest()V

    goto/16 :goto_0

    .line 162
    :cond_9
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$GoToChooseScreen;

    if-eqz p2, :cond_b

    .line 163
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/example/feature_projects/navigation/ProjectsNavigator;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/example/feature_projects/navigation/ProjectsNavigator;

    :cond_a
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/example/feature_projects/navigation/ProjectsNavigator;->goToChooseScreen()V

    goto/16 :goto_0

    .line 166
    :cond_b
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$OnContest;

    if-eqz p2, :cond_d

    .line 167
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/example/shared_utils/SubscriptionsInteractor;

    if-eqz p2, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/example/shared_utils/SubscriptionsInteractor;

    :cond_c
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/example/shared_utils/SubscriptionsInteractor;->onContest()V

    goto :goto_0

    .line 170
    :cond_d
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$OnPremium;

    if-eqz p2, :cond_f

    .line 171
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/example/shared_utils/SubscriptionsInteractor;

    if-eqz p2, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/example/shared_utils/SubscriptionsInteractor;

    :cond_e
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/example/shared_utils/SubscriptionsInteractor;->onPremium()V

    goto :goto_0

    .line 174
    :cond_f
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleDeleteDialog;

    if-eqz p2, :cond_11

    .line 175
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleDeleteDialog;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleDeleteDialog;->getShow()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->showDeleteDialog()Lkotlin/Unit;

    goto :goto_0

    .line 176
    :cond_10
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->hideDeleteDialog()Lkotlin/Unit;

    goto :goto_0

    .line 179
    :cond_11
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$Share;

    if-eqz p2, :cond_12

    .line 180
    iget-object p2, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$Share;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$Share;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$Share;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->share(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_12
    instance-of p2, p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleAds;

    if-eqz p2, :cond_14

    .line 184
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleAds;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action$ToggleAds;->getShow()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->showAds()V

    goto :goto_0

    .line 185
    :cond_13
    iget-object p1, p0, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->this$0:Lcom/example/feature_projects/presentation/ProjectsFragment;

    invoke-virtual {p1}, Lcom/example/feature_projects/presentation/ProjectsFragment;->hideAds()V

    .line 188
    :cond_14
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_projects/presentation/ProjectsFragment$onAction$1$1$1;->emit(Lcom/example/feature_projects/presentation/ProjectsViewModel$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
