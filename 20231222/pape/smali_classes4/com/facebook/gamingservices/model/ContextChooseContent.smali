.class public final Lcom/facebook/gamingservices/model/ContextChooseContent;
.super Ljava/lang/Object;
.source "ContextChooseContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;,
        Lcom/facebook/gamingservices/model/ContextChooseContent$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u0011\u0008\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/gamingservices/model/ContextChooseContent;",
        "Lcom/facebook/share/model/ShareModel;",
        "",
        "",
        "getFilters",
        "Landroid/os/Parcel;",
        "out",
        "",
        "flags",
        "Lz7/k;",
        "writeToParcel",
        "describeContents",
        "filters",
        "Ljava/util/List;",
        "maxSize",
        "Ljava/lang/Integer;",
        "getMaxSize",
        "()Ljava/lang/Integer;",
        "minSize",
        "getMinSize",
        "Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;",
        "builder",
        "<init>",
        "(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "Builder",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/model/ContextChooseContent$CREATOR;


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:Ljava/lang/Integer;

.field private final minSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/model/ContextChooseContent$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/model/ContextChooseContent$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/facebook/gamingservices/model/ContextChooseContent;->CREATOR:Lcom/facebook/gamingservices/model/ContextChooseContent$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->filters:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->maxSize:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->minSize:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->getFilters$facebook_gamingservices_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->filters:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->getMaxSize$facebook_gamingservices_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->maxSize:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->getMinSize$facebook_gamingservices_release()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->minSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;-><init>(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMaxSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->maxSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->minSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->filters:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->maxSize:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/facebook/gamingservices/model/ContextChooseContent;->minSize:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
