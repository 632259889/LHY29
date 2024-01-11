.class public final Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;
.super Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;",
            "Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Landroid/util/SparseBooleanArray;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->a()Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    .line 413
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;",
            "Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move v0, p1

    .line 8
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->g:I

    move v0, p2

    .line 9
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->h:I

    move v0, p3

    .line 10
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->i:I

    move v0, p4

    .line 11
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->j:I

    move v0, p5

    .line 12
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->k:Z

    move v0, p6

    .line 13
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->l:Z

    move v0, p7

    .line 14
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->m:Z

    move v0, p8

    .line 15
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->n:I

    move/from16 v0, p9

    .line 16
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->o:I

    move/from16 v0, p10

    .line 17
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move/from16 v0, p12

    .line 19
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->q:I

    move/from16 v0, p13

    .line 20
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->r:I

    move/from16 v0, p14

    .line 21
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->s:Z

    move/from16 v0, p15

    .line 22
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->t:Z

    move/from16 v0, p16

    .line 23
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->u:Z

    move/from16 v0, p17

    .line 24
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->v:Z

    move/from16 v0, p22

    .line 26
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    move/from16 v0, p23

    .line 27
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->x:Z

    move/from16 v0, p24

    .line 28
    iput-boolean v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    move/from16 v0, p25

    .line 29
    iput v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->z:I

    move-object/from16 v0, p26

    .line 34
    iput-object v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->A:Landroid/util/SparseArray;

    move-object/from16 v0, p27

    .line 35
    iput-object v0, v6, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->B:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->g:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->h:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->i:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->j:I

    .line 42
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->k:Z

    .line 43
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->l:Z

    .line 44
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->m:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->n:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->o:I

    .line 47
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->p:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->q:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->r:I

    .line 51
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->s:Z

    .line 52
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->t:Z

    .line 53
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->u:Z

    .line 54
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->v:Z

    .line 56
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    .line 57
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 58
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->z:I

    .line 61
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->A:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->B:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;",
            "Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 16
    const-class v8, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-class v9, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 19
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->a()Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/exo/source/TrackGroupArray;)Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->A:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/yandex/mobile/ads/exo/source/TrackGroupArray;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->A:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    if-eq v3, v2, :cond_1

    goto/16 :goto_9

    .line 4
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->i:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->i:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->j:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->j:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->k:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->k:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->l:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->l:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->m:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->m:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->p:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->n:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->n:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->o:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->o:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->q:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->q:I

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->r:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->r:I

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->s:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->s:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->t:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->t:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->u:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->u:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->v:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->v:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->x:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->x:Z

    if-ne p1, v3, :cond_d

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    iget-boolean v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-ne p1, v3, :cond_d

    iget p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->z:I

    iget v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->z:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->B:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->B:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 12
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->A:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->A:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_c

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_b

    .line 22
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 24
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_8
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    :goto_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_e
    :goto_9
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->t:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->k:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->l:Z

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->m:Z

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->p:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->s:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->t:Z

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->u:Z

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->v:Z

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->A:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 41
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 42
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
