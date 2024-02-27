.class public final enum Ljg/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/d;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljg/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum c:Ljg/d;

.field public static final synthetic d:[Ljg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljg/d;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg/d;->c:Ljg/d;

    new-instance v1, Ljg/d;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljg/d;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljg/d;

    const-string v5, "IMAGE_AND_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljg/d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljg/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljg/d;->d:[Ljg/d;

    new-instance v0, Ljg/d$a;

    invoke-direct {v0}, Ljg/d$a;-><init>()V

    sput-object v0, Ljg/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/d;
    .locals 1

    const-class v0, Ljg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/d;

    return-object p0
.end method

.method public static values()[Ljg/d;
    .locals 1

    sget-object v0, Ljg/d;->d:[Ljg/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/d;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
