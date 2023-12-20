.class public interface abstract Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A0()V
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation
.end method

.method public abstract A1()Z
.end method

.method public abstract B0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract D1()Z
.end method

.method public abstract E1()V
.end method

.method public abstract E2(Ljava/lang/String;[Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation

        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract F0()Z
.end method

.method public abstract H3(Z)V
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation
.end method

.method public abstract K4(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract M3()J
.end method

.method public abstract M4()Z
.end method

.method public abstract O3(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract R1(I)Z
.end method

.method public abstract T1(Lq0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation
.end method

.method public abstract V2(J)Z
.end method

.method public abstract Y2(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
.end method

.method public abstract Y4()Z
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation
.end method

.method public abstract Z3()Z
.end method

.method public abstract Z4(I)V
.end method

.method public abstract b4(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract c5(J)V
.end method

.method public abstract e1()Z
.end method

.method public abstract f1()V
.end method

.method public abstract f4(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract getPageSize()J
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract i2(Lq0/h;)Landroid/database/Cursor;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j3(Ljava/lang/String;)Lq0/j;
.end method

.method public abstract k1(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract m1()V
.end method

.method public abstract o1(J)J
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract w0()V
.end method

.method public abstract w1(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract w3()Z
.end method

.method public abstract y0()Ljava/util/List;
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
