.class public Lc/a/a/g/a;
.super Ljava/lang/Object;
.source "BaseRenderer.java"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:[F

.field public c:Ljava/nio/FloatBuffer;

.field public d:[F

.field public e:Ljava/nio/FloatBuffer;

.field public f:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/g/a;->d:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lc/a/a/g/a;->d:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method
