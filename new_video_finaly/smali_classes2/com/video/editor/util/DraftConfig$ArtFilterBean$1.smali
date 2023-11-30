.class Lcom/video/editor/util/DraftConfig$ArtFilterBean$1;
.super Ljava/lang/Object;
.source "DraftConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/util/DraftConfig$ArtFilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/video/editor/util/DraftConfig$ArtFilterBean;",
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
.method public a(Landroid/os/Parcel;)Lcom/video/editor/util/DraftConfig$ArtFilterBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;

    invoke-direct {v0, p1}, Lcom/video/editor/util/DraftConfig$ArtFilterBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/video/editor/util/DraftConfig$ArtFilterBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/video/editor/util/DraftConfig$ArtFilterBean;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/util/DraftConfig$ArtFilterBean$1;->a(Landroid/os/Parcel;)Lcom/video/editor/util/DraftConfig$ArtFilterBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/util/DraftConfig$ArtFilterBean$1;->b(I)[Lcom/video/editor/util/DraftConfig$ArtFilterBean;

    move-result-object p1

    return-object p1
.end method
