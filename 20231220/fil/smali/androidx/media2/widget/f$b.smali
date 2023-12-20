.class public Landroidx/media2/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media2/widget/f$b;->i:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media2/widget/f$b;->j:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xf
        0xf0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xfe
        0x80
        0x0
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/widget/f$b;->a:I

    .line 3
    iput p2, p0, Landroidx/media2/widget/f$b;->b:I

    .line 4
    iput p3, p0, Landroidx/media2/widget/f$b;->c:I

    .line 5
    iput p4, p0, Landroidx/media2/widget/f$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    sget-object v0, Landroidx/media2/widget/f$b;->j:[I

    iget v1, p0, Landroidx/media2/widget/f$b;->a:I

    aget v0, v0, v1

    sget-object v1, Landroidx/media2/widget/f$b;->i:[I

    iget v2, p0, Landroidx/media2/widget/f$b;->b:I

    aget v2, v1, v2

    iget v3, p0, Landroidx/media2/widget/f$b;->c:I

    aget v3, v1, v3

    iget v4, p0, Landroidx/media2/widget/f$b;->d:I

    aget v1, v1, v4

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
