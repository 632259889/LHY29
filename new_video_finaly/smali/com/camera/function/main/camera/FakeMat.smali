.class public Lcom/camera/function/main/camera/FakeMat;
.super Ljava/lang/Object;
.source "FakeMat.java"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/camera/FakeMat;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/FakeMat;->a:[B

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/FakeMat;->a:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/camera/function/main/camera/FakeMat;->a:[B

    :cond_1
    return-void
.end method

.method public c([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/camera/FakeMat;->a:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
