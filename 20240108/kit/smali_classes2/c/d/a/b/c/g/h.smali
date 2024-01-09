.class public final Lc/d/a/b/c/g/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field private static final a:Lc/d/a/b/c/g/e;

.field private static volatile b:Lc/d/a/b/c/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/b/c/g/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/b/c/g/g;-><init>(Lc/d/a/b/c/g/f;)V

    sput-object v0, Lc/d/a/b/c/g/h;->a:Lc/d/a/b/c/g/e;

    sput-object v0, Lc/d/a/b/c/g/h;->b:Lc/d/a/b/c/g/e;

    return-void
.end method

.method public static a()Lc/d/a/b/c/g/e;
    .locals 1

    sget-object v0, Lc/d/a/b/c/g/h;->b:Lc/d/a/b/c/g/e;

    return-object v0
.end method
