.class public final Lc/d/a/b/c/e/r2;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/q2;


# static fields
.field private static final a:Lc/d/a/b/c/e/r2;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/a/b/c/e/r2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/b/c/e/r2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/d/a/b/c/e/r2;->a:Lc/d/a/b/c/e/r2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/r2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lc/d/a/b/c/e/q2;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/e/r2;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lc/d/a/b/c/e/r2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/e/r2;->b:Ljava/lang/Object;

    return-object v0
.end method
