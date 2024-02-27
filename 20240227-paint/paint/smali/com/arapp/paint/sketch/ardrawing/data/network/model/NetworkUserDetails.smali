.class public final Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0003\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\n\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u008a\u0003\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0014\u001a\u00020\n2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00022\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;",
        "",
        "",
        "avatarUrl",
        "bio",
        "blog",
        "company",
        "createdAt",
        "email",
        "eventsUrl",
        "",
        "followers",
        "followersUrl",
        "following",
        "followingUrl",
        "gistsUrl",
        "gravatarId",
        "",
        "hireable",
        "htmlUrl",
        "id",
        "location",
        "login",
        "name",
        "nodeId",
        "organizationsUrl",
        "publicGists",
        "publicRepos",
        "receivedEventsUrl",
        "reposUrl",
        "siteAdmin",
        "starredUrl",
        "subscriptionsUrl",
        "twitterUsername",
        "type",
        "updatedAt",
        "url",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "AR_Drawing_2_v1.0.0_v100_02.05.2024_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p18

    const-string v3, "avatarUrl"

    invoke-static {p1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "login"

    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->h:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->j:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->p:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->v:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->w:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->z:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->A:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->B:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->D:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->E:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p25

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v31, v2

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p29

    :goto_19
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p30

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v34, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p31

    :goto_1b
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    move-object/from16 v35, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p32

    :goto_1c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v19, p16

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v35}, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "avatarUrl"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;

    iget-object v1, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->p:I

    iget v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->v:Ljava/lang/Integer;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->z:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->z:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->F:Ljava/lang/String;

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->j:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->k:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->l:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->n:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->p:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->q:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_e

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_e

    .line 203
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_e
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->r:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v3, 0x1f

    .line 213
    .line 214
    invoke-static {v2, v0, v3}, La4/s;->c(Ljava/lang/String;II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->s:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_f

    .line 224
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_f
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->t:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    goto :goto_10

    .line 237
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_10
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->u:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v2, :cond_11

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_11

    .line 250
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_11
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->v:Ljava/lang/Integer;

    .line 258
    .line 259
    if-nez v2, :cond_12

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto :goto_12

    .line 263
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_12
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->w:Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez v2, :cond_13

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_13

    .line 276
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_13
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->x:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v2, :cond_14

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_14

    .line 289
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_14
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->y:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_15

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_15

    .line 302
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_15
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->z:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-nez v2, :cond_16

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    goto :goto_16

    .line 315
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_16
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    .line 321
    .line 322
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->A:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v2, :cond_17

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto :goto_17

    .line 328
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_17
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->B:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v2, :cond_18

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    goto :goto_18

    .line 341
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_18
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    .line 347
    .line 348
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->C:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v2, :cond_19

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_19

    .line 354
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_19
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    .line 360
    .line 361
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->D:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v2, :cond_1a

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_1a

    .line 367
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    :goto_1a
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    .line 373
    .line 374
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->E:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v2, :cond_1b

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    goto :goto_1b

    .line 380
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_1b
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    .line 386
    .line 387
    iget-object v2, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->F:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v2, :cond_1c

    .line 390
    .line 391
    goto :goto_1c

    .line 392
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    :goto_1c
    add-int/2addr v0, v1

    .line 397
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkUserDetails(avatarUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followersUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gistsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gravatarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hireable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicGists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->v:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicRepos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedEventsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reposUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siteAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starredUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/data/network/model/NetworkUserDetails;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
