.class public abstract Lg/a/f2/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field public n:J

.field public o:Lg/a/f2/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lg/a/f2/l;->g:Lg/a/f2/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lg/a/f2/h;-><init>(JLg/a/f2/i;)V

    return-void
.end method

.method public constructor <init>(JLg/a/f2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lg/a/f2/h;->n:J

    .line 3
    iput-object p3, p0, Lg/a/f2/h;->o:Lg/a/f2/i;

    return-void
.end method
