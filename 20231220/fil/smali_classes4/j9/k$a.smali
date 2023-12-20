.class public Lj9/k$a;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj9/c;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lj9/k$a;->b:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lj9/k$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/k$a;->b:Ljava/io/File;

    return-object p0
.end method
