.class public final enum Lcj/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/LinkedHashMap;

.field public static final enum e:Lcj/a$a;

.field public static final enum f:Lcj/a$a;

.field public static final enum g:Lcj/a$a;

.field public static final enum h:Lcj/a$a;

.field public static final enum i:Lcj/a$a;

.field public static final enum j:Lcj/a$a;

.field public static final synthetic k:[Lcj/a$a;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcj/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj/a$a;->e:Lcj/a$a;

    new-instance v1, Lcj/a$a;

    const-string v3, "CLASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcj/a$a;->f:Lcj/a$a;

    new-instance v3, Lcj/a$a;

    const-string v5, "FILE_FACADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcj/a$a;->g:Lcj/a$a;

    new-instance v5, Lcj/a$a;

    const-string v7, "SYNTHETIC_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcj/a$a;->h:Lcj/a$a;

    new-instance v7, Lcj/a$a;

    const-string v9, "MULTIFILE_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcj/a$a;->i:Lcj/a$a;

    new-instance v9, Lcj/a$a;

    const-string v11, "MULTIFILE_CLASS_PART"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcj/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcj/a$a;->j:Lcj/a$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcj/a$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcj/a$a;->k:[Lcj/a$a;

    invoke-static {}, Lcj/a$a;->values()[Lcj/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, La4/a1;->g0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Lcj/a$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcj/a$a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcj/a$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/a$a;
    .locals 1

    const-class v0, Lcj/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcj/a$a;

    return-object p0
.end method

.method public static values()[Lcj/a$a;
    .locals 1

    sget-object v0, Lcj/a$a;->k:[Lcj/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj/a$a;

    return-object v0
.end method
