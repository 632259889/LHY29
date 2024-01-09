.class final Lc/d/a/a/i/l$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/l;

    invoke-direct {v0}, Lc/d/a/a/i/l;-><init>()V

    sput-object v0, Lc/d/a/a/i/l$a;->a:Lc/d/a/a/i/l;

    return-void
.end method

.method static synthetic a()Lc/d/a/a/i/l;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/a/i/l$a;->a:Lc/d/a/a/i/l;

    return-object v0
.end method
