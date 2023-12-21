.class public final Lfh5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lzh5;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lzh5;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh5;->a:Lzh5;

    iput-object p2, p0, Lfh5;->b:[Z

    iget p1, p1, Lzh5;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lfh5;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lfh5;->d:[Z

    return-void
.end method
