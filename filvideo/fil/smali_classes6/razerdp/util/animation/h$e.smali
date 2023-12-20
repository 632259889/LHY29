.class Lrazerdp/util/animation/h$e;
.super Lrazerdp/util/animation/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/animation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrazerdp/util/animation/h;->s()V

    const/4 v0, 0x1

    new-array v0, v0, [Lrazerdp/util/animation/Direction;

    .line 2
    sget-object v1, Lrazerdp/util/animation/Direction;->TOP:Lrazerdp/util/animation/Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lrazerdp/util/animation/h;->t([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/h;

    return-void
.end method
