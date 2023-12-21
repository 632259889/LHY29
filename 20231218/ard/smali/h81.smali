.class public final Lh81;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Loi4;->b(C)Loi4;

    move-result-object v0

    invoke-static {v0}, Lhj4;->c(Loi4;)Lhj4;

    const/16 v0, 0x2a

    invoke-static {v0}, Loi4;->b(C)Loi4;

    move-result-object v0

    invoke-static {v0}, Lhj4;->c(Loi4;)Lhj4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
