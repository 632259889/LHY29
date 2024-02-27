.class public final Lqk/y;
.super Lqk/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcl/g;

.field public final synthetic e:Lqk/r;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lqk/r;JLcl/e;)V
    .locals 0

    iput-object p4, p0, Lqk/y;->d:Lcl/g;

    iput-object p1, p0, Lqk/y;->e:Lqk/r;

    iput-wide p2, p0, Lqk/y;->f:J

    invoke-direct {p0}, Lqk/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lqk/y;->f:J

    return-wide v0
.end method

.method public final c()Lqk/r;
    .locals 1

    iget-object v0, p0, Lqk/y;->e:Lqk/r;

    return-object v0
.end method

.method public final f()Lcl/g;
    .locals 1

    iget-object v0, p0, Lqk/y;->d:Lcl/g;

    return-object v0
.end method
