.class public final Lc/d/a/b/c/g/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final n:Lc/d/a/b/c/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/a/b/c/g/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/c/g/b;-><init>(ZLc/d/a/b/c/g/d;)V

    sput-object v0, Lc/d/a/b/c/g/b;->n:Lc/d/a/b/c/g/b;

    return-void
.end method

.method private constructor <init>(ZLc/d/a/b/c/g/d;)V
    .locals 0
    .param p2    # Lc/d/a/b/c/g/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ZLc/d/a/b/c/g/c;)Lc/d/a/b/c/g/b;
    .locals 0
    .param p1    # Lc/d/a/b/c/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p0, Lc/d/a/b/c/g/b;->n:Lc/d/a/b/c/g/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
