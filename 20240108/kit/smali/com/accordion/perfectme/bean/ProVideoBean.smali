.class public Lcom/accordion/perfectme/bean/ProVideoBean;
.super Ljava/lang/Object;
.source "ProVideoBean.java"


# instance fields
.field private tag:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/accordion/perfectme/bean/ProVideoBean;->tag:I

    .line 3
    iput-object p2, p0, Lcom/accordion/perfectme/bean/ProVideoBean;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/ProVideoBean;->tag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/ProVideoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/ProVideoBean;->tag:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/ProVideoBean;->url:Ljava/lang/String;

    return-void
.end method
