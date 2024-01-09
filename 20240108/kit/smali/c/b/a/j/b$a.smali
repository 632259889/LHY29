.class public Lc/b/a/j/b$a;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/b/a/j/l;

.field private final b:Ljava/lang/String;

.field public c:Lc/b/a/j/q/d;

.field public d:Lc/b/a/j/l;


# direct methods
.method public constructor <init>(Lc/b/a/j/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/j/b$a;->a:Lc/b/a/j/l;

    .line 3
    iput-object p2, p0, Lc/b/a/j/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lc/b/a/j/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/j/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lc/b/a/j/b$a;)Lc/b/a/j/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/j/b$a;->a:Lc/b/a/j/l;

    return-object p0
.end method
