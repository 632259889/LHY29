.class public final Lc/d/a/b/c/e/z0;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/q2;


# instance fields
.field private final a:Lc/d/a/b/c/e/t2;


# direct methods
.method public constructor <init>(Lc/d/a/b/c/e/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/z0;->a:Lc/d/a/b/c/e/t2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/z0;->a:Lc/d/a/b/c/e/t2;

    invoke-interface {v0}, Lc/d/a/b/c/e/t2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lc/d/a/b/c/e/y0;

    .line 2
    invoke-direct {v1, v0}, Lc/d/a/b/c/e/y0;-><init>(Landroid/app/Application;)V

    return-object v1
.end method
