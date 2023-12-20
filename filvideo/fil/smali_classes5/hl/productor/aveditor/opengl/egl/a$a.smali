.class public Lhl/productor/aveditor/opengl/egl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/opengl/egl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhl/productor/aveditor/opengl/egl/a$a;->a:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lhl/productor/aveditor/opengl/egl/a$a;->d:I

    .line 4
    iput v0, p0, Lhl/productor/aveditor/opengl/egl/a$a;->e:I

    .line 5
    iput v0, p0, Lhl/productor/aveditor/opengl/egl/a$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhl/productor/aveditor/opengl/egl/a$a;->g:I

    .line 7
    iput v0, p0, Lhl/productor/aveditor/opengl/egl/a$a;->h:I

    .line 8
    iput v0, p0, Lhl/productor/aveditor/opengl/egl/a$a;->i:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3024

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3023

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3022

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->g:I

    if-lez v1, :cond_0

    const/16 v1, 0x3021

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->h:I

    if-lez v1, :cond_1

    const/16 v1, 0x3025

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->i:I

    if-lez v1, :cond_2

    const/16 v1, 0x3026

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_5

    :cond_3
    const/16 v1, 0x3040

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->a:I

    if-ne v1, v3, :cond_4

    const/16 v1, 0x40

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget-boolean v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v1, 0x3033

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    iget-boolean v1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->c:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x3142

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v1, 0x3038

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method public b(I)Lhl/productor/aveditor/opengl/egl/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->g:I

    return-object p0
.end method

.method public c(II)Lhl/productor/aveditor/opengl/egl/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->h:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/opengl/egl/a$a;->i:I

    return-object p0
.end method

.method public d(Z)Lhl/productor/aveditor/opengl/egl/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->c:Z

    return-object p0
.end method

.method public e(I)Lhl/productor/aveditor/opengl/egl/a$a;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenGL ES version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(III)Lhl/productor/aveditor/opengl/egl/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->d:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/opengl/egl/a$a;->e:I

    .line 3
    iput p3, p0, Lhl/productor/aveditor/opengl/egl/a$a;->f:I

    return-object p0
.end method

.method public g(Z)Lhl/productor/aveditor/opengl/egl/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/opengl/egl/a$a;->b:Z

    return-object p0
.end method
