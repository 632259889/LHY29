.class public final synthetic Lac5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lec5;

.field public final synthetic f:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lec5;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac5;->e:Lec5;

    iput-object p2, p0, Lac5;->f:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lac5;->e:Lec5;

    iget-object v1, p0, Lac5;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lec5;->i(Ljava/lang/Exception;)V

    return-void
.end method
