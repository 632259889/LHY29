.class public final synthetic Lc/a/a/h/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lc/a/a/h/h$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc/a/a/h/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/h/b;->n:Ljava/util/List;

    iput-object p2, p0, Lc/a/a/h/b;->o:Lc/a/a/h/h$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/h/b;->n:Ljava/util/List;

    iget-object v1, p0, Lc/a/a/h/b;->o:Lc/a/a/h/h$c;

    invoke-static {v0, v1}, Lc/a/a/h/h$a;->d(Ljava/util/List;Lc/a/a/h/h$c;)V

    return-void
.end method
