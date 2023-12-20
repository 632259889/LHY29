.class public Lj9/e$a;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/io/File;

.field private c:Li9/p;


# direct methods
.method public constructor <init>(Ljava/io/File;Li9/p;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lj9/c;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lj9/e$a;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lj9/e$a;->c:Li9/p;

    return-void
.end method

.method public static synthetic a(Lj9/e$a;)Li9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/e$a;->c:Li9/p;

    return-object p0
.end method

.method public static synthetic b(Lj9/e$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/e$a;->b:Ljava/io/File;

    return-object p0
.end method
