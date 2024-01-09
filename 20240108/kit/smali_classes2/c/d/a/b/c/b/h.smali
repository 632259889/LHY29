.class public final synthetic Lc/d/a/b/c/b/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/b/c/b/l;

.field public final synthetic o:Lc/d/a/b/e/k;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/b/l;Lc/d/a/b/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/b/h;->n:Lc/d/a/b/c/b/l;

    iput-object p2, p0, Lc/d/a/b/c/b/h;->o:Lc/d/a/b/e/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/b/h;->n:Lc/d/a/b/c/b/l;

    iget-object v1, p0, Lc/d/a/b/c/b/h;->o:Lc/d/a/b/e/k;

    invoke-virtual {v0, v1}, Lc/d/a/b/c/b/l;->e(Lc/d/a/b/e/k;)V

    return-void
.end method
