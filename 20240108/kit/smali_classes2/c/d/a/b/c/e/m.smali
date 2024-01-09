.class final Lc/d/a/b/c/e/m;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method synthetic constructor <init>(Lc/d/a/b/c/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/a/b/c/e/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/m;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lc/d/a/b/c/e/s2;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/d/a/b/c/e/k;

    iget-object v1, p0, Lc/d/a/b/c/e/m;->a:Landroid/app/Application;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lc/d/a/b/c/e/k;-><init>(Landroid/app/Application;Lc/d/a/b/c/e/j;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lc/d/a/b/c/e/m;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/c/e/m;->a:Landroid/app/Application;

    return-object p0
.end method
