.class public final Lef/d$b;
.super Lqk/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lqk/r;

.field public final e:J


# direct methods
.method public constructor <init>(Lqk/r;J)V
    .locals 0

    invoke-direct {p0}, Lqk/z;-><init>()V

    iput-object p1, p0, Lef/d$b;->d:Lqk/r;

    iput-wide p2, p0, Lef/d$b;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lef/d$b;->e:J

    return-wide v0
.end method

.method public final c()Lqk/r;
    .locals 1

    iget-object v0, p0, Lef/d$b;->d:Lqk/r;

    return-object v0
.end method

.method public final f()Lcl/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
