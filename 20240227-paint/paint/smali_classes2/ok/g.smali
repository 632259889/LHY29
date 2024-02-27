.class public abstract Lok/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J

.field public d:Lok/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lok/k;->g:Lok/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lok/g;-><init>(JLok/h;)V

    return-void
.end method

.method public constructor <init>(JLok/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lok/g;->c:J

    iput-object p3, p0, Lok/g;->d:Lok/h;

    return-void
.end method
