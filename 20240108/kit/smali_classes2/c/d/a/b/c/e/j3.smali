.class public final synthetic Lc/d/a/b/c/e/j3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/c/c$b;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/j3;->n:Lc/d/a/c/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/e/j3;->n:Lc/d/a/c/c$b;

    invoke-interface {v0}, Lc/d/a/c/c$b;->a()V

    return-void
.end method
