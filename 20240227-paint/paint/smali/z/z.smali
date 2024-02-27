.class public final Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/z$a;
    }
.end annotation


# direct methods
.method public static a()Lz/z$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lb0/g0;

    .line 3
    .line 4
    new-instance v1, Lb0/g0$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lb0/g0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lz/z$a;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lz/z$a;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
