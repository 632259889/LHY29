.class public final Lc/d/a/a/i/x/a/f$a;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/x/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/a/a/i/x/a/f$a;->a:J

    .line 3
    iput-wide v0, p0, Lc/d/a/a/i/x/a/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/i/x/a/f;
    .locals 5

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/f;

    iget-wide v1, p0, Lc/d/a/a/i/x/a/f$a;->a:J

    iget-wide v3, p0, Lc/d/a/a/i/x/a/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/a/i/x/a/f;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lc/d/a/a/i/x/a/f$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/a/a/i/x/a/f$a;->b:J

    return-object p0
.end method

.method public c(J)Lc/d/a/a/i/x/a/f$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/a/a/i/x/a/f$a;->a:J

    return-object p0
.end method
