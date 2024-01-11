.class final Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->onSavePreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectSettingsViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutinesUtil.kt\ncom/appolo13/stickmandrawanimation/util/CoroutinesUtilKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,209:1\n1#2:210\n7#3:211\n8#3:217\n230#4,5:212\n*S KotlinDebug\n*F\n+ 1 ProjectSettingsViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1\n*L\n118#1:211\n118#1:217\n118#1:212,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 116
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->getProjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->access$getProjectUseCase$p(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-result-object v2

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->isMp4Format()Z

    move-result v1

    invoke-interface {v2, v1, v0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->onSaveProjectSettings(ZLjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsData;->setProjectName(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->access$get_state$p(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 213
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v14, 0x0

    .line 118
    invoke-static/range {v4 .. v14}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;->copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsState;

    move-result-object v3

    .line 215
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;->access$getViewModelScope(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1$3;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1;->this$0:Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    invoke-direct {v0, v5, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel$onSavePreview$1$3;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
