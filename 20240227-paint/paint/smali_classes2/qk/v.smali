.class public final Lqk/v;
.super Lqk/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lqk/r;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLqk/r;II)V
    .locals 0

    iput-object p1, p0, Lqk/v;->b:[B

    iput-object p2, p0, Lqk/v;->c:Lqk/r;

    iput p3, p0, Lqk/v;->d:I

    iput p4, p0, Lqk/v;->e:I

    invoke-direct {p0}, Lqk/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lqk/v;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lqk/r;
    .locals 1

    iget-object v0, p0, Lqk/v;->c:Lqk/r;

    return-object v0
.end method

.method public final c(Lcl/v;)V
    .locals 3

    iget v0, p0, Lqk/v;->d:I

    iget-object v1, p0, Lqk/v;->b:[B

    iget v2, p0, Lqk/v;->e:I

    invoke-virtual {p1, v2, v1, v0}, Lcl/v;->f(I[BI)Lcl/f;

    return-void
.end method
