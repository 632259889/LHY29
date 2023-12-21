.class public Lc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7$a;,
        Lc7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb50<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lc7;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh90;)Lb50$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc7;->c(Ljava/io/File;IILh90;)Lb50$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILh90;)Lb50$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lh90;",
            ")",
            "Lb50$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lb50$a;

    new-instance p3, Ln70;

    invoke-direct {p3, p1}, Ln70;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc7$a;

    invoke-direct {p4, p1}, Lc7$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lb50$a;-><init>(Ltx;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
