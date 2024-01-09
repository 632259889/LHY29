.class public final enum Lf/h0/m;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lf/h0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/h0/m;",
        ">;",
        "Lf/h0/f;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final enum CANON_EQ:Lf/h0/m;

.field public static final enum COMMENTS:Lf/h0/m;

.field public static final enum DOT_MATCHES_ALL:Lf/h0/m;

.field public static final enum IGNORE_CASE:Lf/h0/m;

.field public static final enum LITERAL:Lf/h0/m;

.field public static final enum MULTILINE:Lf/h0/m;

.field public static final enum UNIX_LINES:Lf/h0/m;

.field private static final synthetic n:[Lf/h0/m;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lf/h0/m;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/h0/m;-><init>(Ljava/lang/String;IIIILf/c0/d/g;)V

    sput-object v7, Lf/h0/m;->IGNORE_CASE:Lf/h0/m;

    .line 2
    new-instance v0, Lf/h0/m;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lf/h0/m;-><init>(Ljava/lang/String;IIIILf/c0/d/g;)V

    sput-object v0, Lf/h0/m;->MULTILINE:Lf/h0/m;

    .line 3
    new-instance v0, Lf/h0/m;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/h0/m;-><init>(Ljava/lang/String;IIIILf/c0/d/g;)V

    sput-object v0, Lf/h0/m;->LITERAL:Lf/h0/m;

    .line 4
    new-instance v0, Lf/h0/m;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lf/h0/m;-><init>(Ljava/lang/String;IIIILf/c0/d/g;)V

    sput-object v0, Lf/h0/m;->UNIX_LINES:Lf/h0/m;

    .line 5
    new-instance v0, Lf/h0/m;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/h0/m;-><init>(Ljava/lang/String;IIIILf/c0/d/g;)V

    sput-object v0, Lf/h0/m;->COMMENTS:Lf/h0/m;

    .line 6
    new-instance v0, Lf/h0/m;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lf/h0/m;-><init>(Ljava/lang/String;IIIILf/c0/d/g;)V

    sput-object v0, Lf/h0/m;->DOT_MATCHES_ALL:Lf/h0/m;

    .line 7
    new-instance v0, Lf/h0/m;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/h0/m;-><init>(Ljava/lang/String;IIIILf/c0/d/g;)V

    sput-object v0, Lf/h0/m;->CANON_EQ:Lf/h0/m;

    invoke-static {}, Lf/h0/m;->c()[Lf/h0/m;

    move-result-object v0

    sput-object v0, Lf/h0/m;->n:[Lf/h0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/h0/m;->value:I

    iput p4, p0, Lf/h0/m;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILf/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/h0/m;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic c()[Lf/h0/m;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lf/h0/m;

    sget-object v1, Lf/h0/m;->IGNORE_CASE:Lf/h0/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/h0/m;->MULTILINE:Lf/h0/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/h0/m;->LITERAL:Lf/h0/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf/h0/m;->UNIX_LINES:Lf/h0/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf/h0/m;->COMMENTS:Lf/h0/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lf/h0/m;->DOT_MATCHES_ALL:Lf/h0/m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lf/h0/m;->CANON_EQ:Lf/h0/m;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/h0/m;
    .locals 1

    const-class v0, Lf/h0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/h0/m;

    return-object p0
.end method

.method public static values()[Lf/h0/m;
    .locals 1

    sget-object v0, Lf/h0/m;->n:[Lf/h0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h0/m;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lf/h0/m;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/h0/m;->value:I

    return v0
.end method
