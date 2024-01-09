.class final Lc/d/a/a/i/c0/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/c0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/c0/c;

    invoke-direct {v0}, Lc/d/a/a/i/c0/c;-><init>()V

    sput-object v0, Lc/d/a/a/i/c0/c$a;->a:Lc/d/a/a/i/c0/c;

    return-void
.end method

.method static synthetic a()Lc/d/a/a/i/c0/c;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/a/i/c0/c$a;->a:Lc/d/a/a/i/c0/c;

    return-object v0
.end method
