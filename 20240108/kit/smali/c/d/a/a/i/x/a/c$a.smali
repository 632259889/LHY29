.class public final Lc/d/a/a/i/x/a/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/x/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lc/d/a/a/i/x/a/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/a/a/i/x/a/c$a;->a:J

    .line 3
    sget-object v0, Lc/d/a/a/i/x/a/c$b;->REASON_UNKNOWN:Lc/d/a/a/i/x/a/c$b;

    iput-object v0, p0, Lc/d/a/a/i/x/a/c$a;->b:Lc/d/a/a/i/x/a/c$b;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/i/x/a/c;
    .locals 4

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/c;

    iget-wide v1, p0, Lc/d/a/a/i/x/a/c$a;->a:J

    iget-object v3, p0, Lc/d/a/a/i/x/a/c$a;->b:Lc/d/a/a/i/x/a/c$b;

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/a/i/x/a/c;-><init>(JLc/d/a/a/i/x/a/c$b;)V

    return-object v0
.end method

.method public b(J)Lc/d/a/a/i/x/a/c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/a/a/i/x/a/c$a;->a:J

    return-object p0
.end method

.method public c(Lc/d/a/a/i/x/a/c$b;)Lc/d/a/a/i/x/a/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/i/x/a/c$a;->b:Lc/d/a/a/i/x/a/c$b;

    return-object p0
.end method
