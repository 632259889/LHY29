.class public final Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le4/h;

.field public static final d:Le4/h;

.field public static final e:Le4/h;

.field public static final f:Le4/h;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/h;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Le4/h;-><init>(II)V

    sput-object v0, Le4/h;->c:Le4/h;

    new-instance v0, Le4/h;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Le4/h;-><init>(II)V

    sput-object v0, Le4/h;->d:Le4/h;

    new-instance v0, Le4/h;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Le4/h;-><init>(II)V

    sput-object v0, Le4/h;->e:Le4/h;

    new-instance v0, Le4/h;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Le4/h;-><init>(II)V

    sput-object v0, Le4/h;->f:Le4/h;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/h;->a:I

    iput p2, p0, Le4/h;->b:I

    return-void
.end method
