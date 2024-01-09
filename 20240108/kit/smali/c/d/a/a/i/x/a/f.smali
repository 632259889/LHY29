.class public final Lc/d/a/a/i/x/a/f;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/x/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/x/a/f;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/f$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/f$a;-><init>()V

    invoke-virtual {v0}, Lc/d/a/a/i/x/a/f$a;->a()Lc/d/a/a/i/x/a/f;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/x/a/f;->a:Lc/d/a/a/i/x/a/f;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/a/a/i/x/a/f;->b:J

    .line 3
    iput-wide p3, p0, Lc/d/a/a/i/x/a/f;->c:J

    return-void
.end method

.method public static c()Lc/d/a/a/i/x/a/f$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/f$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lc/d/a/a/i/x/a/f;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lc/d/a/a/i/x/a/f;->b:J

    return-wide v0
.end method
