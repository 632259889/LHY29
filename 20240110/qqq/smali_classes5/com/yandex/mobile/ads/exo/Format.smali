.class public final Lcom/yandex/mobile/ads/exo/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/exo/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/mobile/ads/impl/j40;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:[B

.field public final v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/Format$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/Format$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/exo/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    const-class v0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    .line 65
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    .line 68
    const-class v0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    .line 79
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/exo/metadata/Metadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            "JIIFIF[BI",
            "Lcom/yandex/mobile/ads/exo/video/ColorInfo;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/mobile/ads/impl/j40;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    move v1, p10

    .line 13
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    if-nez p11, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-wide/from16 v1, p13

    .line 17
    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move/from16 v1, p16

    .line 20
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    move/from16 v1, p17

    .line 21
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 22
    :cond_1
    iput v3, v0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 24
    :goto_1
    iput v3, v0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    move-object/from16 v3, p20

    .line 25
    iput-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    move/from16 v3, p21

    .line 26
    iput v3, v0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    move-object/from16 v3, p22

    .line 27
    iput-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    move/from16 v3, p23

    .line 29
    iput v3, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v3, p24

    .line 30
    iput v3, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    move/from16 v3, p25

    .line 31
    iput v3, v0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 32
    :cond_3
    iput v3, v0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 33
    :goto_2
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    .line 35
    invoke-static/range {p28 .. p28}, Lcom/yandex/mobile/ads/impl/ih1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    move/from16 v1, p29

    .line 36
    iput v1, v0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    move-object/from16 v1, p30

    .line 38
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 11

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-object v1, p1

    move v4, p2

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;JLjava/util/List;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/mobile/ads/exo/Format;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 9
    new-instance v31, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Lcom/yandex/mobile/ads/exo/Format;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-static/range {v0 .. v14}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/yandex/mobile/ads/exo/video/ColorInfo;",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Lcom/yandex/mobile/ads/exo/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 2
    new-instance v31, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/exo/metadata/Metadata;",
            ")",
            "Lcom/yandex/mobile/ads/exo/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 4
    new-instance v31, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/exo/Format;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;JLjava/util/List;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/yandex/mobile/ads/exo/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 7
    new-instance v31, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Lcom/yandex/mobile/ads/exo/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    .line 8
    new-instance v31, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v5, p3

    .line 10
    new-instance v31, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method


# virtual methods
.method public a(F)Lcom/yandex/mobile/ads/exo/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 13
    new-instance v32, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    iget v4, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v5, v0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget v6, v0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget v11, v0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    move/from16 v19, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v24, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    move/from16 v25, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    move/from16 v26, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    move/from16 v27, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(I)Lcom/yandex/mobile/ads/exo/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 18
    new-instance v32, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    iget v4, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v5, v0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget v11, v0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    move/from16 v18, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    move/from16 v19, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v24, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    move/from16 v25, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    move/from16 v26, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    move/from16 v27, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(II)Lcom/yandex/mobile/ads/exo/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 12
    new-instance v32, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    iget v4, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v5, v0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget v6, v0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget v11, v0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    move/from16 v18, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    move/from16 v19, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v24, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    move/from16 v25, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(J)Lcom/yandex/mobile/ads/exo/Format;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 11
    new-instance v32, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    iget v4, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v5, v0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget v6, v0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget v11, v0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    move/from16 v18, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    move/from16 v19, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v24, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    move/from16 v25, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    move/from16 v26, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    move/from16 v27, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 33

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    move-object/from16 v14, p1

    if-ne v14, v1, :cond_0

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-object/from16 v9, p2

    if-ne v9, v1, :cond_1

    return-object v0

    :cond_0
    move-object/from16 v9, p2

    .line 17
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/exo/Format;

    move-object v2, v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    iget v5, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v6, v0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget v7, v0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget v12, v0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    move-wide v15, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move/from16 v17, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    move/from16 v18, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    move/from16 v19, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    move/from16 v20, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    move/from16 v21, v14

    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    move-object/from16 v22, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    move/from16 v23, v14

    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    move-object/from16 v24, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v25, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    move/from16 v26, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    move/from16 v27, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    move/from16 v28, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    move/from16 v29, v14

    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    move-object/from16 v30, v14

    iget v14, v0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    move/from16 v31, v14

    iget-object v14, v0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    move-object/from16 v32, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v32}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v1
.end method

.method public a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/mobile/ads/impl/j40;",
            ">;)",
            "Lcom/yandex/mobile/ads/exo/Format;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    .line 19
    new-instance v32, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    iget v4, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v5, v0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget v6, v0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget v11, v0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    move/from16 v18, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    move/from16 v19, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v24, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    move/from16 v25, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    move/from16 v26, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    move/from16 v27, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public a(Lcom/yandex/mobile/ads/exo/Format;)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Lcom/yandex/mobile/ads/exo/Format;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 1
    new-instance v32, Lcom/yandex/mobile/ads/exo/Format;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    iget v4, v0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v5, v0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget v6, v0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iget-wide v14, v0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    move/from16 v18, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    move/from16 v19, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    move/from16 v24, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    move/from16 v25, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    move/from16 v26, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    move/from16 v27, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lcom/yandex/mobile/ads/exo/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;JIIFIF[BILcom/yandex/mobile/ads/exo/video/ColorInfo;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/exo/Format;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/exo/Format;

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->E:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->E:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 9
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->k:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/exo/Format;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->q:F

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->s:F

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    .line 26
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 34
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    .line 35
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    .line 36
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/exo/Format;->a(Lcom/yandex/mobile/ads/exo/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->E:I

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->D:Ljava/lang/Class;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/yandex/mobile/ads/exo/Format;->E:I

    .line 41
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->E:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/Format;->n:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->u:[B

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/Format;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget p2, p0, Lcom/yandex/mobile/ads/exo/Format;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget p2, p0, Lcom/yandex/mobile/ads/exo/Format;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/yandex/mobile/ads/exo/Format;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget p2, p0, Lcom/yandex/mobile/ads/exo/Format;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget p2, p0, Lcom/yandex/mobile/ads/exo/Format;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/yandex/mobile/ads/exo/Format;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
