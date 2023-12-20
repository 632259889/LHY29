.class public interface abstract Lcom/bumptech/glide/gifdecoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/a$a;,
        Lcom/bumptech/glide/gifdecoder/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract clear()V
.end method

.method public abstract d(Landroid/graphics/Bitmap$Config;)V
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract e(I)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getData()Ljava/nio/ByteBuffer;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h(Lcom/bumptech/glide/gifdecoder/c;[B)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract k(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract l()I
.end method

.method public abstract m(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .param p1    # Lcom/bumptech/glide/gifdecoder/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract read(Ljava/io/InputStream;I)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method
