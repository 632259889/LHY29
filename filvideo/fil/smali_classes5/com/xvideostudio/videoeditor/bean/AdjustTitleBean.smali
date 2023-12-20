.class public final Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrayOf:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isSel:Z

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->title:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->arrayOf:[F

    return-void
.end method


# virtual methods
.method public final getArrayOf()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->arrayOf:[F

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isSel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->isSel:Z

    return v0
.end method

.method public final setArrayOf([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->arrayOf:[F

    return-void
.end method

.method public final setSel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->isSel:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->title:Ljava/lang/String;

    return-void
.end method
