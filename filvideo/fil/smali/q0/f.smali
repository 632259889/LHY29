.class public interface abstract Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/f$c;,
        Lq0/f$b;,
        Lq0/f$a;
    }
.end annotation


# virtual methods
.method public abstract R3()Lq0/e;
.end method

.method public abstract Y3()Lq0/e;
.end method

.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Landroidx/annotation/i;
        api = 0x10
    .end annotation
.end method
