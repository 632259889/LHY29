.class public Ll00$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon$d<",
        "Ll00<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll00$a;->b()Ll00;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll00<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll00;

    invoke-direct {v0}, Ll00;-><init>()V

    return-object v0
.end method
