.class Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState$a;->a(Landroid/os/Parcel;)Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState$a;->b(I)[Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$SavedState;

    move-result-object p1

    return-object p1
.end method
