.class public Lr4$b;
.super Lz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4<",
        "Lr4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lva0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4$b;->d()Lr4$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr4$a;
    .locals 1

    .line 1
    new-instance v0, Lr4$a;

    invoke-direct {v0, p0}, Lr4$a;-><init>(Lr4$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lr4$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4;->b()Lva0;

    move-result-object v0

    check-cast v0, Lr4$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lr4$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
