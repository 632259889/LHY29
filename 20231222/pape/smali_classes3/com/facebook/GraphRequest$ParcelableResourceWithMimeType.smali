.class public final Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParcelableResourceWithMimeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u0017*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;",
        "Landroid/os/Parcelable;",
        "RESOURCE",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "Lz7/k;",
        "writeToParcel",
        "",
        "mimeType",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "resource",
        "Landroid/os/Parcelable;",
        "getResource",
        "()Landroid/os/Parcelable;",
        "<init>",
        "(Landroid/os/Parcelable;Ljava/lang/String;)V",
        "source",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$Companion;


# instance fields
.field private final mimeType:Ljava/lang/String;

.field private final resource:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESOURCE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->Companion:Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$Companion;

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->mimeType:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->resource:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESOURCE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->mimeType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->resource:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResource()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESOURCE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->resource:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->resource:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
