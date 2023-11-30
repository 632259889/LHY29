.class public Lcom/hw/photomovie/sample/widget/TransferItem;
.super Ljava/lang/Object;
.source "TransferItem.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hw/photomovie/sample/widget/TransferItem;->a:I

    .line 3
    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/TransferItem;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hw/photomovie/sample/widget/TransferItem;->c:Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;

    return-void
.end method
