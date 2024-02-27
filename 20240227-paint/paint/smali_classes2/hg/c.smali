.class public Lhg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lhg/c<",
        "+TB;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhg/c<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Ljg/a;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Integer;

.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/Integer;

.field public final H:I

.field public final I:Z

.field public J:Lig/a;

.field public c:Ljg/e;

.field public final d:Ljg/d;

.field public final e:I

.field public final f:I

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljg/b;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/c$a;

    invoke-direct {v0}, Lhg/c$a;-><init>()V

    sput-object v0, Lhg/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhg/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 34

    sget-object v1, Ljg/e;->c:Ljg/e;

    sget-object v2, Ljg/d;->c:Ljg/d;

    const v3, 0x7f06056b

    const v4, 0x7f08020e

    const/4 v5, 0x1

    const-string v6, "yyyy.MM"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f130196

    sget-object v11, Ljg/b;->c:Ljg/b;

    const/4 v12, 0x0

    const v13, 0x7f080161

    const v14, 0x7f0605b5

    const/4 v15, 0x0

    const v16, 0x7f130192

    const/16 v17, 0x0

    const v18, 0x7f0801fd

    const v19, 0x7fffffff

    const/16 v20, 0x0

    const v21, 0x7f130194

    const/high16 v22, -0x80000000

    const/16 v23, 0x0

    const v24, 0x7f130195

    const/16 v25, 0x1

    sget-object v26, Ljg/a;->c:Ljg/a;

    const-string v27, "%s"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v33}, Lhg/c;-><init>(Ljg/e;Ljg/d;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjg/b;Ljava/lang/String;IIZILjava/util/List;IILjava/lang/String;IILjava/lang/String;IZLjg/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public constructor <init>(Ljg/e;Ljg/d;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjg/b;Ljava/lang/String;IIZILjava/util/List;IILjava/lang/String;IILjava/lang/String;IZLjg/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/e;",
            "Ljg/d;",
            "IIZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljg/b;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IZ",
            "Ljg/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p26

    move-object/from16 v6, p27

    const-string v7, "selectType"

    invoke-static {p1, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediaType"

    invoke-static {p2, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scrollIndicatorDateFormat"

    invoke-static {p6, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buttonGravity"

    invoke-static {v4, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "albumType"

    invoke-static {v5, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageCountFormat"

    invoke-static {v6, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhg/c;->c:Ljg/e;

    iput-object v2, v0, Lhg/c;->d:Ljg/d;

    move v1, p3

    iput v1, v0, Lhg/c;->e:I

    move v1, p4

    iput v1, v0, Lhg/c;->f:I

    move v1, p5

    iput-boolean v1, v0, Lhg/c;->g:Z

    iput-object v3, v0, Lhg/c;->h:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lhg/c;->i:Z

    move-object/from16 v1, p8

    iput-object v1, v0, Lhg/c;->j:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lhg/c;->k:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lhg/c;->l:I

    iput-object v4, v0, Lhg/c;->m:Ljg/b;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhg/c;->n:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lhg/c;->o:I

    move/from16 v1, p14

    iput v1, v0, Lhg/c;->p:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lhg/c;->q:Z

    move/from16 v1, p16

    iput v1, v0, Lhg/c;->r:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lhg/c;->s:Ljava/util/List;

    move/from16 v1, p18

    iput v1, v0, Lhg/c;->t:I

    move/from16 v1, p19

    iput v1, v0, Lhg/c;->u:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lhg/c;->v:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lhg/c;->w:I

    move/from16 v1, p22

    iput v1, v0, Lhg/c;->x:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lhg/c;->y:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lhg/c;->z:I

    move/from16 v1, p25

    iput-boolean v1, v0, Lhg/c;->A:Z

    iput-object v5, v0, Lhg/c;->B:Ljg/a;

    iput-object v6, v0, Lhg/c;->C:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lhg/c;->D:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lhg/c;->E:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lhg/c;->F:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lhg/c;->G:Ljava/lang/Integer;

    move/from16 v1, p32

    iput v1, v0, Lhg/c;->H:I

    move/from16 v1, p33

    iput-boolean v1, v0, Lhg/c;->I:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/c;->c:Ljg/e;

    invoke-virtual {v0, p1, p2}, Ljg/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lhg/c;->d:Ljg/d;

    invoke-virtual {v0, p1, p2}, Ljg/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lhg/c;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lhg/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lhg/c;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lhg/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhg/c;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lhg/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lhg/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lhg/c;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lhg/c;->m:Ljg/b;

    invoke-virtual {v0, p1, p2}, Ljg/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lhg/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lhg/c;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lhg/c;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lhg/c;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lhg/c;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhg/c;->s:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lhg/c;->t:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lhg/c;->u:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lhg/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v2, p0, Lhg/c;->w:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lhg/c;->x:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lhg/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v2, p0, Lhg/c;->z:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, Lhg/c;->A:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lhg/c;->B:Ljg/a;

    invoke-virtual {v2, p1, p2}, Ljg/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lhg/c;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lhg/c;->D:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lhg/c;->E:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lhg/c;->F:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lhg/c;->G:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget p2, p0, Lhg/c;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lhg/c;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
