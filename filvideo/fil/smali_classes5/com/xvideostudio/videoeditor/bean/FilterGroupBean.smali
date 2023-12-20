.class public Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;
    }
.end annotation


# instance fields
.field public drawable:I

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field public groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

.field public icon:Ljava/lang/String;

.field public id:I

.field public isChecked:Z

.field public isExpanded:Z

.field public isSelctedChildFilterId:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->filters:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isExpanded:Z

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    return-void
.end method
