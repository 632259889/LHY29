.class public Lcom/yalantis/ucrop/model/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yalantis/ucrop/model/AspectRatio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final c:F

.field private final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio$a;

    invoke-direct {v0}, Lcom/yalantis/ucrop/model/AspectRatio$a;-><init>()V

    sput-object v0, Lcom/yalantis/ucrop/model/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->c:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/model/AspectRatio;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/model/AspectRatio;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->c:F

    .line 4
    iput p3, p0, Lcom/yalantis/ucrop/model/AspectRatio;->d:F

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->c:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->d:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
