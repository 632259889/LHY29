.class public final Lfp0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg5;

    invoke-direct {v0}, Lwg5;-><init>()V

    sput-object v0, Lfp0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lzf5;

    invoke-direct {v0}, Lzf5;-><init>()V

    sput-object v0, Lfp0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
