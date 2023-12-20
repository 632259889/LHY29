.class public Lj9/f$a;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Li9/p;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Li9/p;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lj9/c;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lj9/f$a;->b:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lj9/f$a;->c:Li9/p;

    return-void
.end method

.method public static synthetic a(Lj9/f$a;)Li9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/f$a;->c:Li9/p;

    return-object p0
.end method

.method public static synthetic b(Lj9/f$a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/f$a;->b:Ljava/io/InputStream;

    return-object p0
.end method
