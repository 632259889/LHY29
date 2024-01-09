.class public final synthetic Lc/d/a/b/c/e/c1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/b/c/e/d1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/e/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/c1;->n:Lc/d/a/b/c/e/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/e/c1;->n:Lc/d/a/b/c/e/d1;

    invoke-virtual {v0}, Lc/d/a/b/c/e/d1;->b()V

    return-void
.end method
