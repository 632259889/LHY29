.class final Lc/d/a/b/c/f/m2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final a:Lc/d/a/b/c/f/l2;

.field private static final b:Lc/d/a/b/c/f/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/f/l2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lc/d/a/b/c/f/m2;->a:Lc/d/a/b/c/f/l2;

    new-instance v0, Lc/d/a/b/c/f/l2;

    invoke-direct {v0}, Lc/d/a/b/c/f/l2;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/m2;->b:Lc/d/a/b/c/f/l2;

    return-void
.end method

.method static a()Lc/d/a/b/c/f/l2;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/m2;->a:Lc/d/a/b/c/f/l2;

    return-object v0
.end method

.method static b()Lc/d/a/b/c/f/l2;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/m2;->b:Lc/d/a/b/c/f/l2;

    return-object v0
.end method
