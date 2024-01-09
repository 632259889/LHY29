.class public final Lc/d/a/a/i/x/a/c;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/x/a/c$b;,
        Lc/d/a/a/i/x/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/x/a/c;


# instance fields
.field private final b:J

.field private final c:Lc/d/a/a/i/x/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/c$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/c$a;-><init>()V

    invoke-virtual {v0}, Lc/d/a/a/i/x/a/c$a;->a()Lc/d/a/a/i/x/a/c;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/x/a/c;->a:Lc/d/a/a/i/x/a/c;

    return-void
.end method

.method constructor <init>(JLc/d/a/a/i/x/a/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/a/a/i/x/a/c;->b:J

    .line 3
    iput-object p3, p0, Lc/d/a/a/i/x/a/c;->c:Lc/d/a/a/i/x/a/c$b;

    return-void
.end method

.method public static c()Lc/d/a/a/i/x/a/c$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/c$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lc/d/a/a/i/x/a/c;->b:J

    return-wide v0
.end method

.method public b()Lc/d/a/a/i/x/a/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/c;->c:Lc/d/a/a/i/x/a/c$b;

    return-object v0
.end method
