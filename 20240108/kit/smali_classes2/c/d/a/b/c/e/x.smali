.class final Lc/d/a/b/c/e/x;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# static fields
.field private static final a:Lc/d/a/b/c/e/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/e/y;

    invoke-direct {v0}, Lc/d/a/b/c/e/y;-><init>()V

    sput-object v0, Lc/d/a/b/c/e/x;->a:Lc/d/a/b/c/e/y;

    return-void
.end method

.method static bridge synthetic a()Lc/d/a/b/c/e/y;
    .locals 1

    sget-object v0, Lc/d/a/b/c/e/x;->a:Lc/d/a/b/c/e/y;

    return-object v0
.end method
