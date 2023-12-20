.class public final Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nextStartId:I

.field private final questionTypelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final retCode:I

.field private final retMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "questionTypelist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->nextStartId:I

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->questionTypelist:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retCode:I

    .line 5
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;ILjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->nextStartId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->questionTypelist:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retCode:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retMsg:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->copy(ILjava/util/List;ILjava/lang/String;)Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->nextStartId:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->questionTypelist:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retCode:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/util/List;ILjava/lang/String;)Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "questionTypelist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;-><init>(ILjava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->nextStartId:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->nextStartId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->questionTypelist:Ljava/util/List;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->questionTypelist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retCode:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNextStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->nextStartId:I

    return v0
.end method

.method public final getQuestionTypelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/QuestionTypelist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->questionTypelist:Ljava/util/List;

    return-object v0
.end method

.method public final getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retCode:I

    return v0
.end method

.method public final getRetMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->nextStartId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->questionTypelist:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpFeedBackCategoryBean(nextStartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->nextStartId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionTypelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->questionTypelist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/HelpFeedBackCategoryBean;->retMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
