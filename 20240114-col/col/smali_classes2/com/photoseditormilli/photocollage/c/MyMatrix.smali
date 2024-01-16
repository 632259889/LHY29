.class public Lcom/photoseditormilli/photocollage/c/MyMatrix;
.super Landroid/graphics/Matrix;
.source "MyMatrix.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5812d7550c37d844L


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-super {p0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 20
    invoke-super {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
