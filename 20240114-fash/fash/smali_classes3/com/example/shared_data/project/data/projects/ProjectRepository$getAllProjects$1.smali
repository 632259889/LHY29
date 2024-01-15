.class final Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProjectRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_data/project/data/projects/ProjectRepository;->getAllProjects(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.shared_data.project.data.projects.ProjectRepository"
    f = "ProjectRepository.kt"
    i = {}
    l = {
        0x2d
    }
    m = "getAllProjects"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/shared_data/project/data/projects/ProjectRepository;


# direct methods
.method constructor <init>(Lcom/example/shared_data/project/data/projects/ProjectRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/shared_data/project/data/projects/ProjectRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->this$0:Lcom/example/shared_data/project/data/projects/ProjectRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->label:I

    iget-object p1, p0, Lcom/example/shared_data/project/data/projects/ProjectRepository$getAllProjects$1;->this$0:Lcom/example/shared_data/project/data/projects/ProjectRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/example/shared_data/project/data/projects/ProjectRepository;->getAllProjects(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
