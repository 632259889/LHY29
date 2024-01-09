.class public final Lc/d/a/b/c/c/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field private static final a:Lc/d/a/b/c/c/b;

.field private static volatile b:Lc/d/a/b/c/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/b/c/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/b/c/c/d;-><init>(Lc/d/a/b/c/c/c;)V

    sput-object v0, Lc/d/a/b/c/c/e;->a:Lc/d/a/b/c/c/b;

    sput-object v0, Lc/d/a/b/c/c/e;->b:Lc/d/a/b/c/c/b;

    return-void
.end method

.method public static a()Lc/d/a/b/c/c/b;
    .locals 1

    sget-object v0, Lc/d/a/b/c/c/e;->b:Lc/d/a/b/c/c/b;

    return-object v0
.end method
