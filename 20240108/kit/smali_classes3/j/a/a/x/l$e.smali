.class Lj/a/a/x/l$e;
.super Lj/a/a/x/k;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/a/a/x/k;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/x/l$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/z/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj/a/a/x/l$e;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/StringBuffer;Lj/a/a/z/j;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj/a/a/x/l$e;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
