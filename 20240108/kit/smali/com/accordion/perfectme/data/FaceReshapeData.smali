.class public Lcom/accordion/perfectme/data/FaceReshapeData;
.super Ljava/lang/Object;
.source "FaceReshapeData.java"


# static fields
.field private static final ourInstance:Lcom/accordion/perfectme/data/FaceReshapeData;


# instance fields
.field private faceReshapeBean:Lcom/accordion/perfectme/bean/FaceReshapeBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/data/FaceReshapeData;

    invoke-direct {v0}, Lcom/accordion/perfectme/data/FaceReshapeData;-><init>()V

    sput-object v0, Lcom/accordion/perfectme/data/FaceReshapeData;->ourInstance:Lcom/accordion/perfectme/data/FaceReshapeData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/accordion/perfectme/data/FaceReshapeData;
    .locals 1

    .line 1
    sget-object v0, Lcom/accordion/perfectme/data/FaceReshapeData;->ourInstance:Lcom/accordion/perfectme/data/FaceReshapeData;

    return-object v0
.end method


# virtual methods
.method public getFaceReshapeBean()Lcom/accordion/perfectme/bean/FaceReshapeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/FaceReshapeData;->faceReshapeBean:Lcom/accordion/perfectme/bean/FaceReshapeBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/accordion/perfectme/bean/FaceReshapeBean;

    invoke-direct {v0}, Lcom/accordion/perfectme/bean/FaceReshapeBean;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/FaceReshapeData;->faceReshapeBean:Lcom/accordion/perfectme/bean/FaceReshapeBean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/FaceReshapeData;->faceReshapeBean:Lcom/accordion/perfectme/bean/FaceReshapeBean;

    return-object v0
.end method

.method public resetData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/bean/FaceReshapeBean;

    invoke-direct {v0}, Lcom/accordion/perfectme/bean/FaceReshapeBean;-><init>()V

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/data/FaceReshapeData;->setFaceReshapeBean(Lcom/accordion/perfectme/bean/FaceReshapeBean;)V

    return-void
.end method

.method public setFaceReshapeBean(Lcom/accordion/perfectme/bean/FaceReshapeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/FaceReshapeData;->faceReshapeBean:Lcom/accordion/perfectme/bean/FaceReshapeBean;

    return-void
.end method
