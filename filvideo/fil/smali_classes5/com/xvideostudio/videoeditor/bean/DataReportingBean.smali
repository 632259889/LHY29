.class public final Lcom/xvideostudio/videoeditor/bean/DataReportingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final failStatus:I

.field private final retCode:I

.field private final retMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "retMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retCode:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->failStatus:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/videoeditor/bean/DataReportingBean;IILjava/lang/String;ILjava/lang/Object;)Lcom/xvideostudio/videoeditor/bean/DataReportingBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->failStatus:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retMsg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->copy(IILjava/lang/String;)Lcom/xvideostudio/videoeditor/bean/DataReportingBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retCode:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->failStatus:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/xvideostudio/videoeditor/bean/DataReportingBean;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "retMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;-><init>(IILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retCode:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->failStatus:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->failStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->failStatus:I

    return v0
.end method

.method public final getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retCode:I

    return v0
.end method

.method public final getRetMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->failStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retMsg:Ljava/lang/String;

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

    const-string v1, "DataReportingBean(retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->failStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/bean/DataReportingBean;->retMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
