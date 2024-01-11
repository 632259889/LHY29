.class public Lcom/yandex/mobile/ads/base/AdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/base/AdResponse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/lang/Integer;

.field private static final K:Ljava/lang/Integer;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private I:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

.field private final b:Lcom/yandex/mobile/ads/base/n;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Locale;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/mobile/ads/common/AdImpressionData;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/yandex/mobile/ads/base/model/a;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/yandex/mobile/ads/base/model/MediationData;

.field private final v:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

.field private final w:Ljava/lang/Long;

.field private final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/base/AdResponse;->J:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/base/AdResponse$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/base/AdResponse$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/base/AdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x3e8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/base/AdResponse;->K:Ljava/lang/Integer;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/base/n;->values()[Lcom/yandex/mobile/ads/base/n;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->b:Lcom/yandex/mobile/ads/base/n;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->e:Ljava/lang/String;

    .line 52
    const-class v0, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/SizeInfo;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->f:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->g:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->h:Ljava/util/List;

    .line 55
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->i:Ljava/lang/Long;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->k:Ljava/util/Locale;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->l:Ljava/util/List;

    .line 59
    const-class v0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->I:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    .line 60
    const-class v0, Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/common/AdImpressionData;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->m:Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->n:Ljava/util/List;

    .line 62
    const-class v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->o:Ljava/util/List;

    .line 64
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->p:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->r:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/base/model/a;->values()[Lcom/yandex/mobile/ads/base/model/a;

    move-result-object v2

    aget-object v0, v2, v0

    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->s:Lcom/yandex/mobile/ads/base/model/a;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->t:Ljava/lang/String;

    .line 71
    const-class v0, Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/model/MediationData;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->u:Lcom/yandex/mobile/ads/base/model/MediationData;

    .line 72
    const-class v0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->v:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    .line 73
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->w:Ljava/lang/Long;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->z:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->A:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->B:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->C:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->E:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->a(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->b:Lcom/yandex/mobile/ads/base/n;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->b(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->m(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->x(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->C(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->D(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->E(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->E(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/base/SizeInfo$b;->c:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    .line 13
    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/base/SizeInfo;-><init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/base/AdResponse;->f:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->F(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->g:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->G(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->h:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->H(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->i:Ljava/lang/Long;

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->c(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->j:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->d(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->k:Ljava/util/Locale;

    .line 20
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->e(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->l:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->f(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->n:Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->g(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->o:Ljava/util/List;

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->h(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->I:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->i(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/common/AdImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->m:Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->j(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->C:I

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->k(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:I

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->l(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->E:I

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->n(Lcom/yandex/mobile/ads/base/AdResponse$b;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->o(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->p:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->p(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->q:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->q(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->r:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->r(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->s:Lcom/yandex/mobile/ads/base/model/a;

    .line 35
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->s(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->t:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->t(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->u(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->u:Lcom/yandex/mobile/ads/base/model/MediationData;

    .line 40
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->v(Lcom/yandex/mobile/ads/base/AdResponse$b;)Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->v:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    .line 41
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->w(Lcom/yandex/mobile/ads/base/AdResponse$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->w:Ljava/lang/Long;

    .line 42
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->y(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Z

    .line 43
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->z(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->z:Z

    .line 44
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->A(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->A:Z

    .line 45
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/AdResponse$b;->B(Lcom/yandex/mobile/ads/base/AdResponse$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/base/AdResponse;->B:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse$b;Lcom/yandex/mobile/ads/base/AdResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/base/AdResponse;-><init>(Lcom/yandex/mobile/ads/base/AdResponse$b;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/yandex/mobile/ads/base/model/reward/RewardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->v:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    return-object v0
.end method

.method public B()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->t:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->f:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->z:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->B:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->A:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    int-to-float v0, v0

    sget v1, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    int-to-float v0, v0

    sget v1, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->r:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->n:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:I

    sget-object v1, Lcom/yandex/mobile/ads/base/AdResponse;->K:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->E:I

    sget-object v1, Lcom/yandex/mobile/ads/base/AdResponse;->K:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->l:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/yandex/mobile/ads/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->b:Lcom/yandex/mobile/ads/base/n;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->o:Ljava/util/List;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    return v0
.end method

.method public q()Ljava/util/List;
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->h:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public s()Lcom/yandex/mobile/ads/base/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->s:Lcom/yandex/mobile/ads/base/model/a;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->I:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-object v0
.end method

.method public v()Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->m:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-object v0
.end method

.method public w()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->k:Ljava/util/Locale;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->b:Lcom/yandex/mobile/ads/base/n;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->f:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->k:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->I:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->m:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->s:Lcom/yandex/mobile/ads/base/model/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->u:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->v:Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->w:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/yandex/mobile/ads/base/AdResponse;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Lcom/yandex/mobile/ads/base/model/MediationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->u:Lcom/yandex/mobile/ads/base/model/MediationData;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/AdResponse;->x:Ljava/lang/Object;

    return-object v0
.end method
