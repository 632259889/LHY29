.class final Lc/d/a/b/c/f/y0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/e2;


# static fields
.field private static final a:Lc/d/a/b/c/f/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/f/y0;

    invoke-direct {v0}, Lc/d/a/b/c/f/y0;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/y0;->a:Lc/d/a/b/c/f/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/d/a/b/c/f/y0;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/y0;->a:Lc/d/a/b/c/f/y0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/d/a/b/c/f/d2;
    .locals 3

    .line 1
    const-class v0, Lc/d/a/b/c/f/d1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lc/d/a/b/c/f/d1;->h(Ljava/lang/Class;)Lc/d/a/b/c/f/d1;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/f/d2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lc/d/a/b/c/f/d1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
