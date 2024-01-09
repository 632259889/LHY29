.class public final synthetic Lc/f/a/a/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/f/a/a/g/b;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/g/a;->n:Lc/f/a/a/g/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/g/a;->n:Lc/f/a/a/g/b;

    invoke-virtual {v0}, Lc/f/a/a/g/b;->f()V

    return-void
.end method
