.class public final Lcom/xvideostudio/videoeditor/viewmodel/d$a;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/viewmodel/d;->i()Landroidx/lifecycle/d0;
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
.field public final synthetic b:Lcom/xvideostudio/videoeditor/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/viewmodel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/viewmodel/d$a;->b:Lcom/xvideostudio/videoeditor/viewmodel/d;

    .line 1
    invoke-direct {p0}, Lh6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-class v1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/viewmodel/d$a;->b:Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/viewmodel/d;->f(Lcom/xvideostudio/videoeditor/viewmodel/d;)Landroidx/lifecycle/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->getQuestionTypelist()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->q(Ljava/lang/Object;)V

    return-void
.end method
