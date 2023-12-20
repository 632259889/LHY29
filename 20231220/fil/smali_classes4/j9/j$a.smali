.class public Lj9/j$a;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Li9/i;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li9/i;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lj9/c;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lj9/j$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj9/j$a;->c:Li9/i;

    .line 4
    iput-object p3, p0, Lj9/j$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lj9/j$a;)Li9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/j$a;->c:Li9/i;

    return-object p0
.end method

.method public static synthetic b(Lj9/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lj9/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/j$a;->d:Ljava/lang/String;

    return-object p0
.end method
