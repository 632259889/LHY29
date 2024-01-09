.class final Lc/d/a/b/c/e/f0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/c/f$b;
.implements Lc/d/a/c/f$a;


# instance fields
.field private final a:Lc/d/a/c/f$b;

.field private final b:Lc/d/a/c/f$a;


# direct methods
.method synthetic constructor <init>(Lc/d/a/c/f$b;Lc/d/a/c/f$a;Lc/d/a/b/c/e/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/f0;->a:Lc/d/a/c/f$b;

    iput-object p2, p0, Lc/d/a/b/c/e/f0;->b:Lc/d/a/c/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/f0;->b:Lc/d/a/c/f$a;

    invoke-interface {v0, p1}, Lc/d/a/c/f$a;->a(Lc/d/a/c/e;)V

    return-void
.end method

.method public final b(Lc/d/a/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/f0;->a:Lc/d/a/c/f$b;

    invoke-interface {v0, p1}, Lc/d/a/c/f$b;->b(Lc/d/a/c/b;)V

    return-void
.end method
