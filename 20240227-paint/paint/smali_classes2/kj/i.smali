.class public final enum Lkj/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lkj/i;

.field public static final enum g:Lkj/i;

.field public static final enum h:Lkj/i;

.field public static final enum i:Lkj/i;

.field public static final enum j:Lkj/i;

.field public static final enum k:Lkj/i;

.field public static final enum l:Lkj/i;

.field public static final enum m:Lkj/i;

.field public static final enum n:Lkj/i;

.field public static final enum o:Lkj/i;

.field public static final enum p:Lkj/i;

.field public static final enum q:Lkj/i;

.field public static final enum r:Lkj/i;

.field public static final enum s:Lkj/i;

.field public static final synthetic t:[Lkj/i;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkj/i;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkj/i;->f:Lkj/i;

    new-instance v1, Lkj/i;

    const-string v4, "MODALITY"

    invoke-direct {v1, v4, v3, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkj/i;->g:Lkj/i;

    new-instance v4, Lkj/i;

    const-string v5, "OVERRIDE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkj/i;->h:Lkj/i;

    new-instance v5, Lkj/i;

    const-string v7, "ANNOTATIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkj/i;->i:Lkj/i;

    new-instance v7, Lkj/i;

    const-string v9, "INNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lkj/i;->j:Lkj/i;

    new-instance v9, Lkj/i;

    const-string v11, "MEMBER_KIND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lkj/i;->k:Lkj/i;

    new-instance v11, Lkj/i;

    const-string v13, "DATA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lkj/i;->l:Lkj/i;

    new-instance v13, Lkj/i;

    const-string v15, "INLINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lkj/i;->m:Lkj/i;

    new-instance v15, Lkj/i;

    const-string v14, "EXPECT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lkj/i;->n:Lkj/i;

    new-instance v14, Lkj/i;

    const-string v12, "ACTUAL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lkj/i;->o:Lkj/i;

    new-instance v12, Lkj/i;

    const-string v10, "CONST"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lkj/i;->p:Lkj/i;

    new-instance v10, Lkj/i;

    const-string v8, "LATEINIT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lkj/i;->q:Lkj/i;

    new-instance v8, Lkj/i;

    const-string v6, "FUN"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lkj/i;->r:Lkj/i;

    new-instance v6, Lkj/i;

    const-string v2, "VALUE"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v3}, Lkj/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkj/i;->s:Lkj/i;

    const/16 v2, 0xe

    new-array v2, v2, [Lkj/i;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    aput-object v1, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    aput-object v6, v2, v8

    sput-object v2, Lkj/i;->t:[Lkj/i;

    invoke-static {}, Lkj/i;->values()[Lkj/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lkj/i;->c:Z

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkj/i;->d:Ljava/util/Set;

    invoke-static {}, Lkj/i;->values()[Lkj/i;

    move-result-object v0

    invoke-static {v0}, Ljh/k;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkj/i;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkj/i;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkj/i;
    .locals 1

    const-class v0, Lkj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkj/i;

    return-object p0
.end method

.method public static values()[Lkj/i;
    .locals 1

    sget-object v0, Lkj/i;->t:[Lkj/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkj/i;

    return-object v0
.end method
