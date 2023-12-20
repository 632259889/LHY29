.class public Lar/com/hjg/pngj/chunks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40

.field public static final h:I = 0x80

.field public static final i:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lar/com/hjg/pngj/chunks/a;->c(II)Z

    move-result p0

    return p0
.end method

.method public static b(ILar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/d;
    .locals 1

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/a$a;

    invoke-direct {v0, p1, p0}, Lar/com/hjg/pngj/chunks/a$a;-><init>(Lar/com/hjg/pngj/r;I)V

    return-object v0
.end method

.method private static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
