.class public final Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;
.super Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private final p:Landroid/util/SparseArray;
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

.field private final q:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->b()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->p:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->b()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->p:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->q:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;

    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->c:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->d:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->e:I

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->f:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->h:Z

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->i:I

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->j:I

    .line 10
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->k:Z

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->l:I

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->m:I

    .line 14
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->n:Z

    .line 21
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;
    .locals 30

    move-object/from16 v0, p0

    .line 7
    new-instance v29, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    move-object/from16 v1, v29

    iget v2, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->c:I

    iget v3, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->d:I

    iget v4, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->e:I

    iget v5, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->f:I

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->g:Z

    iget-boolean v8, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->h:Z

    iget v9, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->i:I

    iget v10, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->j:I

    iget-boolean v11, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->k:Z

    iget v13, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->l:I

    iget v14, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->m:I

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->n:Z

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    move-object/from16 v19, v7

    iget v7, v0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;->b:I

    move/from16 v20, v7

    iget-boolean v7, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->o:Z

    move/from16 v25, v7

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->p:Landroid/util/SparseArray;

    move-object/from16 v27, v7

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->q:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->i:I

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->j:I

    .line 5
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$c;->k:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;

    return-object p0
.end method
