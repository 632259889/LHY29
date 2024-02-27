.class public final enum Lq3/l$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/l$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lq3/l$f;


# instance fields
.field public final c:Lq3/l$e;

.field public final d:Lq3/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lq3/l$f;

    new-instance v1, Lt/h0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lt/h0;-><init>(I)V

    new-instance v3, Ljb/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ljb/b;-><init>(I)V

    const-string v5, "None"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1, v3}, Lq3/l$f;-><init>(Ljava/lang/String;ILq3/l$e;Lq3/l$e;)V

    new-instance v1, Lq3/l$f;

    new-instance v3, Lt/h0;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lt/h0;-><init>(I)V

    new-instance v7, Lcc/a;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lcc/a;-><init>(I)V

    const-string v9, "Fade"

    const/4 v10, 0x1

    invoke-direct {v1, v9, v10, v3, v7}, Lq3/l$f;-><init>(Ljava/lang/String;ILq3/l$e;Lq3/l$e;)V

    new-instance v3, Lq3/l$f;

    new-instance v7, Ljb/b;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Ljb/b;-><init>(I)V

    new-instance v11, Lt/h0;

    invoke-direct {v11, v8}, Lt/h0;-><init>(I)V

    const-string v12, "Pop"

    const/4 v13, 0x2

    invoke-direct {v3, v12, v13, v7, v11}, Lq3/l$f;-><init>(Ljava/lang/String;ILq3/l$e;Lq3/l$e;)V

    new-instance v7, Lq3/l$f;

    new-instance v11, Lcc/a;

    invoke-direct {v11, v4}, Lcc/a;-><init>(I)V

    new-instance v12, Ljb/b;

    const/16 v14, 0xb

    invoke-direct {v12, v14}, Ljb/b;-><init>(I)V

    const-string v14, "Fly"

    const/4 v15, 0x3

    invoke-direct {v7, v14, v15, v11, v12}, Lq3/l$f;-><init>(Ljava/lang/String;ILq3/l$e;Lq3/l$e;)V

    new-instance v11, Lq3/l$f;

    new-instance v12, Lt/h0;

    invoke-direct {v12, v4}, Lt/h0;-><init>(I)V

    new-instance v4, Lcc/a;

    invoke-direct {v4, v9}, Lcc/a;-><init>(I)V

    const-string v9, "Slide"

    const/4 v14, 0x4

    invoke-direct {v11, v9, v14, v12, v4}, Lq3/l$f;-><init>(Ljava/lang/String;ILq3/l$e;Lq3/l$e;)V

    new-instance v4, Lq3/l$f;

    new-instance v9, Lcc/a;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lcc/a;-><init>(I)V

    new-instance v14, Ljb/b;

    invoke-direct {v14, v8}, Ljb/b;-><init>(I)V

    const-string v8, "BrightnessSaturationFade"

    invoke-direct {v4, v8, v2, v9, v14}, Lq3/l$f;-><init>(Ljava/lang/String;ILq3/l$e;Lq3/l$e;)V

    new-instance v8, Lq3/l$f;

    new-instance v9, Lt/h0;

    invoke-direct {v9, v12}, Lt/h0;-><init>(I)V

    new-instance v14, Lcc/a;

    invoke-direct {v14, v5}, Lcc/a;-><init>(I)V

    const-string v2, "ProgressWidth"

    invoke-direct {v8, v2, v12, v9, v14}, Lq3/l$f;-><init>(Ljava/lang/String;ILq3/l$e;Lq3/l$e;)V

    new-array v2, v5, [Lq3/l$f;

    aput-object v0, v2, v6

    aput-object v1, v2, v10

    aput-object v3, v2, v13

    aput-object v7, v2, v15

    const/4 v0, 0x4

    aput-object v11, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    aput-object v8, v2, v12

    sput-object v2, Lq3/l$f;->e:[Lq3/l$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILq3/l$e;Lq3/l$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/l$e;",
            "Lq3/l$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq3/l$f;->c:Lq3/l$e;

    iput-object p4, p0, Lq3/l$f;->d:Lq3/l$e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/l$f;
    .locals 1

    const-class v0, Lq3/l$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/l$f;

    return-object p0
.end method

.method public static values()[Lq3/l$f;
    .locals 1

    sget-object v0, Lq3/l$f;->e:[Lq3/l$f;

    invoke-virtual {v0}, [Lq3/l$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/l$f;

    return-object v0
.end method
