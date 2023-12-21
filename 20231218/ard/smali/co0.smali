.class public interface abstract Lco0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract D()V
.end method

.method public abstract F(Lfo0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract G(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract i(Lfo0;)Landroid/database/Cursor;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lgo0;
.end method

.method public abstract u()Z
.end method
