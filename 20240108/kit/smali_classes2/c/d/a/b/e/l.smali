.class public final Lc/d/a/b/e/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/b/e/i0;

    invoke-direct {v0}, Lc/d/a/b/e/i0;-><init>()V

    sput-object v0, Lc/d/a/b/e/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/a/b/e/h0;

    invoke-direct {v0}, Lc/d/a/b/e/h0;-><init>()V

    sput-object v0, Lc/d/a/b/e/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
