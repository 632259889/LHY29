.class public final enum Ljx$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljx$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ljx$b;

.field public static final enum f:Ljx$b;

.field public static final enum g:Ljx$b;

.field public static final enum h:Ljx$b;

.field public static final enum i:Ljx$b;

.field public static final enum j:Ljx$b;

.field public static final enum k:Ljx$b;

.field public static final enum l:Ljx$b;

.field public static final enum m:Ljx$b;

.field public static final enum n:Ljx$b;

.field public static final synthetic o:[Ljx$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljx$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx$b;->e:Ljx$b;

    .line 2
    new-instance v1, Ljx$b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljx$b;->f:Ljx$b;

    .line 3
    new-instance v3, Ljx$b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljx$b;->g:Ljx$b;

    .line 4
    new-instance v5, Ljx$b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljx$b;->h:Ljx$b;

    .line 5
    new-instance v7, Ljx$b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljx$b;->i:Ljx$b;

    .line 6
    new-instance v9, Ljx$b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljx$b;->j:Ljx$b;

    .line 7
    new-instance v11, Ljx$b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljx$b;->k:Ljx$b;

    .line 8
    new-instance v13, Ljx$b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljx$b;->l:Ljx$b;

    .line 9
    new-instance v15, Ljx$b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljx$b;->m:Ljx$b;

    .line 10
    new-instance v14, Ljx$b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljx$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljx$b;->n:Ljx$b;

    const/16 v12, 0xa

    new-array v12, v12, [Ljx$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Ljx$b;->o:[Ljx$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljx$b;
    .locals 1

    .line 1
    const-class v0, Ljx$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljx$b;

    return-object p0
.end method

.method public static values()[Ljx$b;
    .locals 1

    .line 1
    sget-object v0, Ljx$b;->o:[Ljx$b;

    invoke-virtual {v0}, [Ljx$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljx$b;

    return-object v0
.end method
