.class public final Lcom/vungle/warren/utility/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/k$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/vungle/warren/utility/k;


# instance fields
.field public final a:Lcom/vungle/warren/utility/k$a;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/utility/k;

    invoke-direct {v0}, Lcom/vungle/warren/utility/k;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/k;->c:Lcom/vungle/warren/utility/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x8

    new-instance v0, Lcom/vungle/warren/utility/k$a;

    invoke-direct {v0, v1}, Lcom/vungle/warren/utility/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/warren/utility/k;->a:Lcom/vungle/warren/utility/k$a;

    return-void
.end method
