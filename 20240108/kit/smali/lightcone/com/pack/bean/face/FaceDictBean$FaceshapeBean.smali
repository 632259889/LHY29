.class public Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;
.super Ljava/lang/Object;
.source "FaceDictBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/bean/face/FaceDictBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceshapeBean"
.end annotation


# instance fields
.field public probability:F

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProbability()F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;->probability:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setProbability(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;->probability:F

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/face/FaceDictBean$FaceshapeBean;->type:Ljava/lang/String;

    return-void
.end method
