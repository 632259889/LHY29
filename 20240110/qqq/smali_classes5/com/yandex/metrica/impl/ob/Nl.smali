.class public Lcom/yandex/metrica/impl/ob/Nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/metrica/impl/ob/Nl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/hm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nl$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Nl$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->b:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->c:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->d:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->e:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->f:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->g:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->i:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->j:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->k:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->l:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->m:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->n:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->o:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-class v1, Lcom/yandex/metrica/impl/ob/hm;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 36
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZIIIIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZZZIIIII",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/hm;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->a:Z

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->j:Z

    move v1, p11

    .line 12
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->k:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->l:I

    move v1, p13

    .line 14
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->m:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->n:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->o:I

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Nl;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/impl/ob/Nl;

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Nl;

    .line 5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->a:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->b:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->b:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->c:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->c:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 8
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->d:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->d:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 9
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->e:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->e:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 10
    :cond_6
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->f:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->f:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 11
    :cond_7
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->g:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->g:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 12
    :cond_8
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 13
    :cond_9
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->i:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->i:Z

    if-eq v1, v2, :cond_a

    return v0

    .line 14
    :cond_a
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->j:Z

    iget-boolean v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->j:Z

    if-eq v1, v2, :cond_b

    return v0

    .line 15
    :cond_b
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->k:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->k:I

    if-eq v1, v2, :cond_c

    return v0

    .line 16
    :cond_c
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->l:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->l:I

    if-eq v1, v2, :cond_d

    return v0

    .line 17
    :cond_d
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->m:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->m:I

    if-eq v1, v2, :cond_e

    return v0

    .line 18
    :cond_e
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->n:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->n:I

    if-eq v1, v2, :cond_f

    return v0

    .line 19
    :cond_f
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->o:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/Nl;->o:I

    if-eq v1, v2, :cond_10

    return v0

    .line 20
    :cond_10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->p:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Nl;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiCollectingConfig{textSizeCollecting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeTextSizeCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textVisibilityCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textStyleCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infoCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonContentViewCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLengthCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewHierarchical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreFiltered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webViewUrlsCollecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tooLongTextBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", truncatedTextBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxEntitiesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFullContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webViewUrlLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Nl;->p:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
