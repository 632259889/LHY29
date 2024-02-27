.class public final Lz/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb0/w0;

.field public final b:Lb0/d0;

.field public final c:Lb0/f0;

.field public d:I

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lb0/w0;Lb0/d0;Lb0/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lz/v0$d;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lz/v0$d;->a:Lb0/w0;

    iput-object p2, p0, Lz/v0$d;->b:Lb0/d0;

    iput-object p3, p0, Lz/v0$d;->c:Lb0/f0;

    invoke-interface {p1}, Lb0/w0;->b()I

    move-result p1

    iput p1, p0, Lz/v0$d;->d:I

    return-void
.end method
