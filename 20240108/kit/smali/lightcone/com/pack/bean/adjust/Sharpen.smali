.class public Llightcone/com/pack/bean/adjust/Sharpen;
.super Ljava/lang/Object;
.source "Sharpen.java"


# instance fields
.field public sharpenProgress:I

.field public structureProgress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Llightcone/com/pack/bean/adjust/Sharpen;->structureProgress:I

    .line 3
    iput v0, p0, Llightcone/com/pack/bean/adjust/Sharpen;->sharpenProgress:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Llightcone/com/pack/bean/adjust/Sharpen;->structureProgress:I

    .line 7
    iput v0, p0, Llightcone/com/pack/bean/adjust/Sharpen;->sharpenProgress:I

    .line 8
    iput p1, p0, Llightcone/com/pack/bean/adjust/Sharpen;->structureProgress:I

    .line 9
    iput p2, p0, Llightcone/com/pack/bean/adjust/Sharpen;->sharpenProgress:I

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/adjust/Sharpen;)V
    .locals 1

    .line 4
    iget v0, p1, Llightcone/com/pack/bean/adjust/Sharpen;->structureProgress:I

    iget p1, p1, Llightcone/com/pack/bean/adjust/Sharpen;->sharpenProgress:I

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/bean/adjust/Sharpen;-><init>(II)V

    return-void
.end method


# virtual methods
.method public isDefaultVal()Z
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/adjust/Sharpen;->structureProgress:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget v0, p0, Llightcone/com/pack/bean/adjust/Sharpen;->sharpenProgress:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
