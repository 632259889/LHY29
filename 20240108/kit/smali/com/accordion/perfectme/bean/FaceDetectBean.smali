.class public Lcom/accordion/perfectme/bean/FaceDetectBean;
.super Ljava/lang/Object;
.source "FaceDetectBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;
    }
.end annotation


# instance fields
.field private log_id:J

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private result_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLog_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean;->log_id:J

    return-wide v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean;->result:Ljava/util/List;

    return-object v0
.end method

.method public getResult_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/bean/FaceDetectBean;->result_num:I

    return v0
.end method

.method public setLog_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean;->log_id:J

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceDetectBean$ResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean;->result:Ljava/util/List;

    return-void
.end method

.method public setResult_num(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/bean/FaceDetectBean;->result_num:I

    return-void
.end method
