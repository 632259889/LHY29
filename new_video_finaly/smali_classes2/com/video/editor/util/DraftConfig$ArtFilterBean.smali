.class public Lcom/video/editor/util/DraftConfig$ArtFilterBean;
.super Ljava/lang/Object;
.source "DraftConfig.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/util/DraftConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArtFilterBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/video/editor/util/DraftConfig$ArtFilterBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video/editor/util/DraftConfig$ArtFilterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public artFilterEndTime:J

.field public artFilterName:Ljava/lang/String;

.field public artFilterStartTime:J

.field public artFilterTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/util/DraftConfig$ArtFilterBean$1;

    invoke-direct {v0}, Lcom/video/editor/util/DraftConfig$ArtFilterBean$1;-><init>()V

    sput-object v0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterStartTime:J

    .line 3
    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterEndTime:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterTypeName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterStartTime:J

    .line 8
    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterEndTime:J

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterTypeName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterStartTime:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterEndTime:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterTypeName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compare(Lcom/video/editor/util/DraftConfig$ArtFilterBean;Lcom/video/editor/util/DraftConfig$ArtFilterBean;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 2
    :cond_2
    :try_start_0
    iget-wide v3, p1, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterStartTime:J

    iget-wide v5, p2, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterStartTime:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    return v2

    .line 3
    :cond_3
    iget-wide v2, p1, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterStartTime:J

    iget-wide p1, p2, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterStartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, p1

    if-gez v4, :cond_4

    return v1

    :catch_0
    :cond_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/video/editor/util/DraftConfig$ArtFilterBean;

    check-cast p2, Lcom/video/editor/util/DraftConfig$ArtFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->compare(Lcom/video/editor/util/DraftConfig$ArtFilterBean;Lcom/video/editor/util/DraftConfig$ArtFilterBean;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/video/editor/util/DraftConfig$ArtFilterBean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/video/editor/util/DraftConfig$ArtFilterBean;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterName:Ljava/lang/String;

    iget-object p1, p1, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :catch_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/video/editor/util/DraftConfig$ArtFilterBean;->artFilterName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
