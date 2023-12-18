.class public final enum Lrb0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lrb0$c;

.field public static final enum f:Lrb0$c;

.field public static final enum g:Lrb0$c;

.field public static final enum h:Lrb0$c;

.field public static final enum i:Lrb0$c;

.field public static final enum j:Lrb0$c;

.field public static final enum k:Lrb0$c;

.field public static final enum l:Lrb0$c;

.field public static final synthetic m:[Lrb0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrb0$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb0$c;->e:Lrb0$c;

    new-instance v1, Lrb0$c;

    const-string v3, "ADD_ENTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb0$c;->f:Lrb0$c;

    new-instance v3, Lrb0$c;

    const-string v5, "REMOVE_ENTRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrb0$c;->g:Lrb0$c;

    new-instance v5, Lrb0$c;

    const-string v7, "CALCULATE_CRC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrb0$c;->h:Lrb0$c;

    new-instance v7, Lrb0$c;

    const-string v9, "EXTRACT_ENTRY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrb0$c;->i:Lrb0$c;

    new-instance v9, Lrb0$c;

    const-string v11, "MERGE_ZIP_FILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrb0$c;->j:Lrb0$c;

    new-instance v11, Lrb0$c;

    const-string v13, "SET_COMMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lrb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrb0$c;->k:Lrb0$c;

    new-instance v13, Lrb0$c;

    const-string v15, "RENAME_FILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lrb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lrb0$c;->l:Lrb0$c;

    const/16 v15, 0x8

    new-array v15, v15, [Lrb0$c;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lrb0$c;->m:[Lrb0$c;

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

.method public static valueOf(Ljava/lang/String;)Lrb0$c;
    .locals 1

    .line 1
    const-class v0, Lrb0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb0$c;

    return-object p0
.end method

.method public static values()[Lrb0$c;
    .locals 1

    .line 1
    sget-object v0, Lrb0$c;->m:[Lrb0$c;

    invoke-virtual {v0}, [Lrb0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb0$c;

    return-object v0
.end method
