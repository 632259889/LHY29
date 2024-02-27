.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$c;,
        Lw3/f$a;,
        Lw3/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lw3/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lq0/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lq0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq0/e;

    .line 14
    .line 15
    invoke-direct {v1}, Lq0/e;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ripple"

    .line 19
    .line 20
    const-class v2, Lw3/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lp3/c;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lw3/f$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lw3/f$c;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lw3/f$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lw3/f$a;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v0, Lw3/f;->b:Lw3/f$a;

    .line 41
    .line 42
    return-void
.end method
