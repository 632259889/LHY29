.class Lrazerdp/util/animation/g$g;
.super Lrazerdp/util/animation/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/animation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/g;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrazerdp/util/animation/g;->s()V

    const/4 v0, 0x1

    new-array v1, v0, [Lrazerdp/util/animation/Direction;

    .line 2
    sget-object v2, Lrazerdp/util/animation/Direction;->CENTER:Lrazerdp/util/animation/Direction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lrazerdp/util/animation/g;->t([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/g;

    new-array v0, v0, [Lrazerdp/util/animation/Direction;

    aput-object v2, v0, v3

    .line 3
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/g;->x([Lrazerdp/util/animation/Direction;)Lrazerdp/util/animation/g;

    return-void
.end method
