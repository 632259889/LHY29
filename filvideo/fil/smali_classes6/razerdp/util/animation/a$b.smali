.class Lrazerdp/util/animation/a$b;
.super Lrazerdp/util/animation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/util/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrazerdp/util/animation/a;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrazerdp/util/animation/a;->s()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/a;->t(F)Lrazerdp/util/animation/a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lrazerdp/util/animation/a;->v(F)Lrazerdp/util/animation/a;

    return-void
.end method
