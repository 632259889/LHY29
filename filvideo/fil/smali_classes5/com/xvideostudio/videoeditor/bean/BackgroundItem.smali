.class public Lcom/xvideostudio/videoeditor/bean/BackgroundItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;
    }
.end annotation


# instance fields
.field public bg_color:I

.field public color:I

.field public drawable:I

.field public endColor:I

.field public generatePath:Ljava/lang/String;

.field public isSelect:Z

.field public materialPath:Ljava/lang/String;

.field public n_blue:F

.field public n_green:F

.field public n_red:F

.field public statrColor:I

.field public type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_red:F

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_green:F

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->n_blue:F

    return-void
.end method
