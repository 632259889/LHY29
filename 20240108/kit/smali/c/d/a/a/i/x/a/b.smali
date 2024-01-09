.class public final Lc/d/a/a/i/x/a/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/x/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/x/a/b;


# instance fields
.field private final b:Lc/d/a/a/i/x/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/b$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/b$a;-><init>()V

    invoke-virtual {v0}, Lc/d/a/a/i/x/a/b$a;->a()Lc/d/a/a/i/x/a/b;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/x/a/b;->a:Lc/d/a/a/i/x/a/b;

    return-void
.end method

.method constructor <init>(Lc/d/a/a/i/x/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/x/a/b;->b:Lc/d/a/a/i/x/a/e;

    return-void
.end method

.method public static b()Lc/d/a/a/i/x/a/b$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/a/i/x/a/b$a;

    invoke-direct {v0}, Lc/d/a/a/i/x/a/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lc/d/a/a/i/x/a/e;
    .locals 1
    .annotation build Lcom/google/firebase/l/j/f;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/x/a/b;->b:Lc/d/a/a/i/x/a/e;

    return-object v0
.end method
