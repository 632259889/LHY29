.class public Lcarbon/widget/MenuStrip$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcarbon/widget/MenuStrip$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcarbon/widget/MenuStrip$f$b;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcarbon/widget/MenuStrip$f$b;

    invoke-direct {v0}, Lcarbon/widget/MenuStrip$f$b;-><init>()V

    sput-object v0, Lcarbon/widget/MenuStrip$f;->e:Lcarbon/widget/MenuStrip$f$b;

    new-instance v0, Lcarbon/widget/MenuStrip$f$a;

    invoke-direct {v0}, Lcarbon/widget/MenuStrip$f$a;-><init>()V

    sput-object v0, Lcarbon/widget/MenuStrip$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcarbon/widget/MenuStrip$f;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcarbon/widget/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcarbon/widget/MenuStrip$f;->e:Lcarbon/widget/MenuStrip$f$b;

    :goto_0
    iput-object v0, p0, Lcarbon/widget/MenuStrip$f;->d:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcarbon/widget/MenuStrip$f;->c:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Int> /* = java.util.ArrayList<kotlin.Int> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcarbon/widget/MenuStrip$f;->e:Lcarbon/widget/MenuStrip$f$b;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcarbon/widget/MenuStrip$f;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcarbon/widget/MenuStrip$f;->d:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcarbon/widget/MenuStrip$f;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    const-string p1, "selectedIndices"

    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
