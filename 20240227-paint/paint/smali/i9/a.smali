.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lj9/j;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le9/e;

.field public final d:Lk9/d;

.field public final e:Ll9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld9/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li9/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le9/e;Lj9/j;Lk9/d;Ll9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li9/a;->c:Le9/e;

    iput-object p3, p0, Li9/a;->a:Lj9/j;

    iput-object p4, p0, Li9/a;->d:Lk9/d;

    iput-object p5, p0, Li9/a;->e:Ll9/b;

    return-void
.end method


# virtual methods
.method public final a(La9/h;Ld9/h;Ld9/j;)V
    .locals 7

    new-instance v6, Lt/r;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Li9/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
