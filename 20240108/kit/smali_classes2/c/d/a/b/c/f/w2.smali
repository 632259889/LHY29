.class final Lc/d/a/b/c/f/w2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/f/u2;

    invoke-direct {v0}, Lc/d/a/b/c/f/u2;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/w2;->a:Ljava/util/Iterator;

    new-instance v0, Lc/d/a/b/c/f/v2;

    invoke-direct {v0}, Lc/d/a/b/c/f/v2;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/w2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/w2;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/w2;->a:Ljava/util/Iterator;

    return-object v0
.end method
