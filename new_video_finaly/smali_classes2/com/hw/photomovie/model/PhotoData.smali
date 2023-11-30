.class public abstract Lcom/hw/photomovie/model/PhotoData;
.super Ljava/lang/Object;
.source "PhotoData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;,
        Lcom/hw/photomovie/model/PhotoData$SimpleOnDataLoadListener;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile b:Landroid/graphics/Bitmap;

.field protected c:I

.field protected d:I

.field private e:Lcom/hw/photomovie/model/PhotoInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hw/photomovie/model/PhotoData;-><init>(Ljava/lang/String;ILcom/hw/photomovie/model/PhotoInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/hw/photomovie/model/PhotoInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hw/photomovie/model/PhotoData;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/hw/photomovie/model/PhotoData;->c:I

    .line 5
    iput-object p3, p0, Lcom/hw/photomovie/model/PhotoData;->e:Lcom/hw/photomovie/model/PhotoInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Lcom/hw/photomovie/model/PhotoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoData;->e:Lcom/hw/photomovie/model/PhotoInfo;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/model/PhotoData;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/model/PhotoData;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/PhotoData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V
.end method
