.class public final enum Led;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Led;

.field public static final enum g:Led;

.field public static final enum h:Led;

.field public static final synthetic i:[Led;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Led;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Led;-><init>(Ljava/lang/String;II)V

    sput-object v0, Led;->f:Led;

    .line 2
    new-instance v1, Led;

    const-string v3, "DEFLATE"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v1, v3, v4, v5}, Led;-><init>(Ljava/lang/String;II)V

    sput-object v1, Led;->g:Led;

    .line 3
    new-instance v3, Led;

    const-string v5, "AES_INTERNAL_ONLY"

    const/4 v6, 0x2

    const/16 v7, 0x63

    invoke-direct {v3, v5, v6, v7}, Led;-><init>(Ljava/lang/String;II)V

    sput-object v3, Led;->h:Led;

    const/4 v5, 0x3

    new-array v5, v5, [Led;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Led;->i:[Led;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Led;->e:I

    return-void
.end method

.method public static b(I)Led;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {}, Led;->values()[Led;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Led;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$a;->h:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v1, "Unknown compression method"

    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$a;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Led;
    .locals 1

    .line 1
    const-class v0, Led;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led;

    return-object p0
.end method

.method public static values()[Led;
    .locals 1

    .line 1
    sget-object v0, Led;->i:[Led;

    invoke-virtual {v0}, [Led;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Led;->e:I

    return v0
.end method
