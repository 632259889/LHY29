.class public final Lpe0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x1

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x6

.field public static final h:I = 0xa

.field public static final i:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04020b

    aput v2, v0, v1

    sput-object v0, Lpe0;->a:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpe0;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040030
        0x7f040031
        0x7f040066
        0x7f040157
        0x7f040214
        0x7f04028a
        0x7f04028b
        0x7f040349
        0x7f04034a
        0x7f04034b
        0x7f04034c
        0x7f04034d
        0x7f0404b0
    .end array-data
.end method
