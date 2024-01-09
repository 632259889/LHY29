.class public Llightcone/com/pack/bean/looklike/LooklikeRequest;
.super Ljava/lang/Object;
.source "LooklikeRequest.java"


# instance fields
.field public gender:I

.field public pitch:D

.field public roll:D

.field public yaw:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llightcone/com/pack/bean/looklike/LooklikeRequest;->gender:I

    .line 4
    iput-wide p2, p0, Llightcone/com/pack/bean/looklike/LooklikeRequest;->yaw:D

    .line 5
    iput-wide p4, p0, Llightcone/com/pack/bean/looklike/LooklikeRequest;->pitch:D

    .line 6
    iput-wide p6, p0, Llightcone/com/pack/bean/looklike/LooklikeRequest;->roll:D

    return-void
.end method
