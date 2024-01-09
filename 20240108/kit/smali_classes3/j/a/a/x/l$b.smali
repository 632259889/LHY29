.class Lj/a/a/x/l$b;
.super Lj/a/a/x/l$h;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final synthetic g:Lj/a/a/x/l;


# direct methods
.method constructor <init>(Lj/a/a/x/l;Lj/a/a/x/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/x/l$b;->g:Lj/a/a/x/l;

    .line 2
    invoke-direct {p0, p2, p3}, Lj/a/a/x/l$h;-><init>(Lj/a/a/x/d;I)V

    return-void
.end method


# virtual methods
.method d(Lj/a/a/z/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj/a/a/z/j;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
