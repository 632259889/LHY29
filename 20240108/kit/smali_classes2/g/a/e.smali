.class public final Lg/a/e;
.super Lg/a/x0;
.source "EventLoop.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final v:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/e;->v:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected y0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e;->v:Ljava/lang/Thread;

    return-object v0
.end method
