.class public final Lc/d/a/a/i/x/a/b$a;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/x/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lc/d/a/a/i/x/a/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/a/a/i/x/a/b$a;->a:Lc/d/a/a/i/x/a/e;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/i/x/a/b;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/b;

    iget-object v1, p0, Lc/d/a/a/i/x/a/b$a;->a:Lc/d/a/a/i/x/a/e;

    invoke-direct {v0, v1}, Lc/d/a/a/i/x/a/b;-><init>(Lc/d/a/a/i/x/a/e;)V

    return-object v0
.end method

.method public b(Lc/d/a/a/i/x/a/e;)Lc/d/a/a/i/x/a/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/i/x/a/b$a;->a:Lc/d/a/a/i/x/a/e;

    return-object p0
.end method
