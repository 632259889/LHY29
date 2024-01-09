.class public Lcom/accordion/perfectme/bean/ReshapeHistoryBean;
.super Ljava/lang/Object;
.source "ReshapeHistoryBean.java"


# instance fields
.field private hasFreeze:Z

.field private vertices:[[[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[[FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->vertices:[[[F

    .line 3
    iput-boolean p2, p0, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->hasFreeze:Z

    return-void
.end method


# virtual methods
.method public getVertices()[[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->vertices:[[[F

    return-object v0
.end method

.method public isHasFreeze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->hasFreeze:Z

    return v0
.end method

.method public setHasFreeze(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->hasFreeze:Z

    return-void
.end method

.method public setVertices([[[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/bean/ReshapeHistoryBean;->vertices:[[[F

    return-void
.end method
