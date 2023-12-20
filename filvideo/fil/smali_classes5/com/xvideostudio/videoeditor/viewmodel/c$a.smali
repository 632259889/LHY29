.class public final Lcom/xvideostudio/videoeditor/viewmodel/c$a;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/viewmodel/c;->g(Ljava/lang/String;)Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/viewmodel/c$a;->b:Lcom/xvideostudio/videoeditor/viewmodel/c;

    .line 1
    invoke-direct {p0}, Lh6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackQuestionBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackQuestionBean;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/c$a;->b:Lcom/xvideostudio/videoeditor/viewmodel/c;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/viewmodel/c;->f(Lcom/xvideostudio/videoeditor/viewmodel/c;)Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackQuestionBean;->getQuestionList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->q(Ljava/lang/Object;)V

    return-void
.end method
