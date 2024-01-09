.class final Lc/d/a/b/c/e/d3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lc/d/a/b/c/e/a;

.field private final c:Lc/d/a/b/c/e/t;


# direct methods
.method constructor <init>(Landroid/app/Application;Lc/d/a/b/c/e/a;Lc/d/a/b/c/e/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/d3;->a:Landroid/app/Application;

    iput-object p2, p0, Lc/d/a/b/c/e/d3;->b:Lc/d/a/b/c/e/a;

    iput-object p3, p0, Lc/d/a/b/c/e/d3;->c:Lc/d/a/b/c/e/t;

    return-void
.end method

.method static bridge synthetic a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/c/e/d3;->a:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic b(Lc/d/a/b/c/e/d3;)Lc/d/a/b/c/e/a;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/c/e/d3;->b:Lc/d/a/b/c/e/a;

    return-object p0
.end method

.method static bridge synthetic c(Lc/d/a/b/c/e/d3;)Lc/d/a/b/c/e/t;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/c/e/d3;->c:Lc/d/a/b/c/e/t;

    return-object p0
.end method


# virtual methods
.method final d(Landroid/app/Activity;Lc/d/a/c/d;)Lc/d/a/b/c/e/l1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lc/d/a/c/d;->a()Lc/d/a/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/c/a$a;

    iget-object v1, p0, Lc/d/a/b/c/e/d3;->a:Landroid/app/Application;

    .line 2
    invoke-direct {v0, v1}, Lc/d/a/c/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/a/c/a$a;->a()Lc/d/a/c/a;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v0, Lc/d/a/b/c/e/f3;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/c/e/f3;-><init>(Lc/d/a/b/c/e/d3;Landroid/app/Activity;Lc/d/a/c/a;Lc/d/a/c/d;Lc/d/a/b/c/e/e3;)V

    .line 3
    invoke-static {v0}, Lc/d/a/b/c/e/f3;->a(Lc/d/a/b/c/e/f3;)Lc/d/a/b/c/e/l1;

    move-result-object p1

    return-object p1
.end method
