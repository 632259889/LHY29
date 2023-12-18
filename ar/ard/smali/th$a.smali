.class public Lth$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->a(Lrx0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lrx0;

.field public final synthetic f:Lth;


# direct methods
.method public constructor <init>(Lth;Lrx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth$a;->f:Lth;

    iput-object p2, p0, Lth$a;->e:Lrx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lp00;->c()Lp00;

    move-result-object v0

    sget-object v1, Lth;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lth$a;->e:Lrx0;

    iget-object v4, v4, Lrx0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lp00;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lth$a;->f:Lth;

    iget-object v0, v0, Lth;->a:Lbt;

    new-array v1, v2, [Lrx0;

    iget-object v2, p0, Lth$a;->e:Lrx0;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lbt;->d([Lrx0;)V

    return-void
.end method
