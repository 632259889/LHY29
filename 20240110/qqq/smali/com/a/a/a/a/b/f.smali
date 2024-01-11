.class public final enum Lcom/a/a/a/a/b/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/a/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/b/f;

.field public static final enum b:Lcom/a/a/a/a/b/f;

.field public static final enum c:Lcom/a/a/a/a/b/f;

.field public static final enum d:Lcom/a/a/a/a/b/f;

.field public static final enum e:Lcom/a/a/a/a/b/f;

.field private static final synthetic g:[Lcom/a/a/a/a/b/f;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/a/a/a/a/b/f;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/a/a/a/a/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/a/a/a/a/b/f;->a:Lcom/a/a/a/a/b/f;

    new-instance v1, Lcom/a/a/a/a/b/f;

    const-string v2, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/a/a/a/a/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/a/a/a/a/b/f;->b:Lcom/a/a/a/a/b/f;

    new-instance v2, Lcom/a/a/a/a/b/f;

    const-string v4, "nativeDisplay"

    const-string v6, "NATIVE_DISPLAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/a/a/a/a/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/a/a/a/a/b/f;->c:Lcom/a/a/a/a/b/f;

    new-instance v4, Lcom/a/a/a/a/b/f;

    const-string/jumbo v6, "video"

    const-string v8, "VIDEO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/a/a/a/a/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/a/a/a/a/b/f;->d:Lcom/a/a/a/a/b/f;

    new-instance v6, Lcom/a/a/a/a/b/f;

    const-string v8, "audio"

    const-string v10, "AUDIO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/a/a/a/a/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/a/a/a/a/b/f;->e:Lcom/a/a/a/a/b/f;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/a/a/a/a/b/f;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/a/a/a/a/b/f;->g:[Lcom/a/a/a/a/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/a/a/a/a/b/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a/b/f;
    .locals 1

    const-class v0, Lcom/a/a/a/a/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a/b/f;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/a/b/f;
    .locals 1

    sget-object v0, Lcom/a/a/a/a/b/f;->g:[Lcom/a/a/a/a/b/f;

    invoke-virtual {v0}, [Lcom/a/a/a/a/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/b/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/f;->f:Ljava/lang/String;

    return-object v0
.end method
