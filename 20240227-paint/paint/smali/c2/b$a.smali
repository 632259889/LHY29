.class public final enum Lc2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc2/b$a;

.field public static final enum d:Lc2/b$a;

.field public static final enum e:Lc2/b$a;

.field public static final enum f:Lc2/b$a;

.field public static final enum g:Lc2/b$a;

.field public static final enum h:Lc2/b$a;

.field public static final enum i:Lc2/b$a;

.field public static final enum j:Lc2/b$a;

.field public static final enum k:Lc2/b$a;

.field public static final synthetic l:[Lc2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc2/b$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/b$a;->c:Lc2/b$a;

    new-instance v1, Lc2/b$a;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc2/b$a;->d:Lc2/b$a;

    new-instance v3, Lc2/b$a;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc2/b$a;->e:Lc2/b$a;

    new-instance v5, Lc2/b$a;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc2/b$a;->f:Lc2/b$a;

    new-instance v7, Lc2/b$a;

    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc2/b$a;->g:Lc2/b$a;

    new-instance v9, Lc2/b$a;

    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc2/b$a;->h:Lc2/b$a;

    new-instance v11, Lc2/b$a;

    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc2/b$a;->i:Lc2/b$a;

    new-instance v13, Lc2/b$a;

    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc2/b$a;->j:Lc2/b$a;

    new-instance v15, Lc2/b$a;

    const-string v14, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lc2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lc2/b$a;->k:Lc2/b$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lc2/b$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lc2/b$a;->l:[Lc2/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/b$a;
    .locals 1

    const-class v0, Lc2/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/b$a;

    return-object p0
.end method

.method public static values()[Lc2/b$a;
    .locals 1

    sget-object v0, Lc2/b$a;->l:[Lc2/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/b$a;

    return-object v0
.end method
