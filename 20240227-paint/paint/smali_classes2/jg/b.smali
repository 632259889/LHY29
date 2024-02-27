.class public final enum Ljg/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum c:Ljg/b;

.field public static final enum d:Ljg/b;

.field public static final synthetic e:[Ljg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljg/b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg/b;->c:Ljg/b;

    new-instance v1, Ljg/b;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljg/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg/b;->d:Ljg/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljg/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljg/b;->e:[Ljg/b;

    new-instance v0, Ljg/b$a;

    invoke-direct {v0}, Ljg/b$a;-><init>()V

    sput-object v0, Ljg/b;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Ljg/b;
    .locals 1

    const-class v0, Ljg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/b;

    return-object p0
.end method

.method public static values()[Ljg/b;
    .locals 1

    sget-object v0, Ljg/b;->e:[Ljg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/b;

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
