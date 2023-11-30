.class Lcom/filter/more/bean/StickerRenderBean$1;
.super Ljava/lang/Object;
.source "StickerRenderBean.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filter/more/bean/StickerRenderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/filter/more/bean/StickerRenderBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/filter/more/bean/StickerRenderBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/filter/more/bean/StickerRenderBean;

    invoke-direct {v0}, Lcom/filter/more/bean/StickerRenderBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/filter/more/bean/StickerRenderBean;->access$002(Lcom/filter/more/bean/StickerRenderBean;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/filter/more/bean/StickerRenderBean;->access$102(Lcom/filter/more/bean/StickerRenderBean;Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    sget-object v1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/filter/more/bean/StickerRenderBean;->access$202(Lcom/filter/more/bean/StickerRenderBean;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)[Lcom/filter/more/bean/StickerRenderBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/filter/more/bean/StickerRenderBean;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/more/bean/StickerRenderBean$1;->a(Landroid/os/Parcel;)Lcom/filter/more/bean/StickerRenderBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/more/bean/StickerRenderBean$1;->b(I)[Lcom/filter/more/bean/StickerRenderBean;

    move-result-object p1

    return-object p1
.end method
