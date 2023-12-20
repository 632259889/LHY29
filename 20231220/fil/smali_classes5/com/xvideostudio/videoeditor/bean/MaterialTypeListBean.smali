.class public Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private des:Ljava/lang/String;

.field private icon_url:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private ver_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVer_code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->ver_code:I

    return v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->des:Ljava/lang/String;

    return-void
.end method

.method public setIcon_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->icon_url:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setVer_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->ver_code:I

    return-void
.end method
