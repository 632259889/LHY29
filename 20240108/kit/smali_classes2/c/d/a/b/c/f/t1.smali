.class abstract Lc/d/a/b/c/f/t1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final a:Lc/d/a/b/c/f/t1;

.field private static final b:Lc/d/a/b/c/f/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/p1;-><init>(Lc/d/a/b/c/f/o1;)V

    sput-object v0, Lc/d/a/b/c/f/t1;->a:Lc/d/a/b/c/f/t1;

    new-instance v0, Lc/d/a/b/c/f/r1;

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/r1;-><init>(Lc/d/a/b/c/f/q1;)V

    sput-object v0, Lc/d/a/b/c/f/t1;->b:Lc/d/a/b/c/f/t1;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/c/f/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lc/d/a/b/c/f/t1;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/t1;->a:Lc/d/a/b/c/f/t1;

    return-object v0
.end method

.method static d()Lc/d/a/b/c/f/t1;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/t1;->b:Lc/d/a/b/c/f/t1;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
