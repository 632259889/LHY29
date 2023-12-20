.class public Lcom/xvideostudio/videoeditor/bean/NewMarkResponse$NewMark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/bean/NewMarkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewMark"
.end annotation


# instance fields
.field private mark_en_name:Ljava/lang/String;

.field private mark_name:Ljava/lang/String;

.field private mark_status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMark_en_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/NewMarkResponse$NewMark;->mark_en_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMark_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/NewMarkResponse$NewMark;->mark_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMark_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/NewMarkResponse$NewMark;->mark_status:I

    return v0
.end method

.method public setMark_en_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/NewMarkResponse$NewMark;->mark_en_name:Ljava/lang/String;

    return-void
.end method

.method public setMark_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/NewMarkResponse$NewMark;->mark_name:Ljava/lang/String;

    return-void
.end method

.method public setMark_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/NewMarkResponse$NewMark;->mark_status:I

    return-void
.end method
