.class public Lj9/d$a;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li9/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Li9/p;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Li9/p;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lj9/c;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lj9/d$a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lj9/d$a;->c:Li9/p;

    return-void
.end method

.method public static synthetic a(Lj9/d$a;)Li9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/d$a;->c:Li9/p;

    return-object p0
.end method

.method public static synthetic b(Lj9/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/d$a;->b:Ljava/util/List;

    return-object p0
.end method
