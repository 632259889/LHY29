.class public final Lc/b/a/k/j;
.super Ljava/lang/Object;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/k/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/b/a/k/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lc/b/a/l/a;

.field protected final o:Z

.field protected final p:I

.field protected final q:Ljava/lang/String;

.field protected r:[C

.field private s:Lc/b/a/k/j$a;


# direct methods
.method public constructor <init>(Lc/b/a/l/a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    .line 3
    invoke-virtual {p1}, Lc/b/a/l/a;->f()Lc/b/a/i/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lc/b/a/i/b;->serialzeFeatures()[Lc/b/a/k/a0;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    .line 5
    sget-object v9, Lc/b/a/k/a0;->WriteMapNullValue:Lc/b/a/k/a0;

    if-ne v8, v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lc/b/a/i/b;->format()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 9
    :goto_1
    invoke-interface {v0}, Lc/b/a/i/b;->serialzeFeatures()[Lc/b/a/k/a0;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/k/a0;->of([Lc/b/a/k/a0;)I

    move-result v0

    iput v0, p0, Lc/b/a/k/j;->p:I

    goto :goto_2

    .line 10
    :cond_3
    iput v3, p0, Lc/b/a/k/j;->p:I

    const/4 v7, 0x0

    .line 11
    :goto_2
    iput-boolean v7, p0, Lc/b/a/k/j;->o:Z

    .line 12
    iput-object v1, p0, Lc/b/a/k/j;->q:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lc/b/a/l/a;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 15
    new-array v1, v1, [C

    iput-object v1, p0, Lc/b/a/k/j;->r:[C

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lc/b/a/k/j;->r:[C

    invoke-virtual {p1, v3, v1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    iget-object p1, p0, Lc/b/a/k/j;->r:[C

    const/16 v1, 0x22

    aput-char v1, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 18
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    .line 19
    aput-char v1, p1, v0

    return-void
.end method


# virtual methods
.method public c(Lc/b/a/k/j;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object p1, p1, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    invoke-virtual {v0, p1}, Lc/b/a/l/a;->c(Lc/b/a/l/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/b/a/k/j;

    invoke-virtual {p0, p1}, Lc/b/a/k/j;->c(Lc/b/a/k/j;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    invoke-virtual {v0, p1}, Lc/b/a/l/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object v1, v0, Lc/b/a/l/a;->o:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/b/a/l/a;->p:Ljava/lang/reflect/Field;

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lc/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get property error\u3002 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lc/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Lc/b/a/k/m;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    .line 2
    iget v0, p1, Lc/b/a/k/z;->z:I

    .line 3
    sget-object v1, Lc/b/a/k/a0;->QuoteFieldNames:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lc/b/a/k/a0;->UseSingleQuotes:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object v0, v0, Lc/b/a/l/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lc/b/a/k/z;->G(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/b/a/k/j;->r:[C

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lc/b/a/k/z;->write([CII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object v0, v0, Lc/b/a/l/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lc/b/a/k/z;->G(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public f(Lc/b/a/k/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/k/j;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, v0}, Lc/b/a/k/m;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/k/j;->s:Lc/b/a/k/j$a;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 4
    iget-object v0, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object v0, v0, Lc/b/a/l/a;->t:Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p1, Lc/b/a/k/m;->a:Lc/b/a/k/x;

    invoke-virtual {v1, v0}, Lc/b/a/k/x;->a(Ljava/lang/Class;)Lc/b/a/k/t;

    move-result-object v1

    .line 7
    new-instance v2, Lc/b/a/k/j$a;

    invoke-direct {v2, v1, v0}, Lc/b/a/k/j$a;-><init>(Lc/b/a/k/t;Ljava/lang/Class;)V

    iput-object v2, p0, Lc/b/a/k/j;->s:Lc/b/a/k/j$a;

    .line 8
    :cond_2
    iget-object v0, p0, Lc/b/a/k/j;->s:Lc/b/a/k/j$a;

    if-nez p2, :cond_6

    .line 9
    iget p2, p0, Lc/b/a/k/j;->p:I

    sget-object v1, Lc/b/a/k/a0;->WriteNullNumberAsZero:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_3

    const-class p2, Ljava/lang/Number;

    iget-object v1, v0, Lc/b/a/k/j$a;->b:Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lc/b/a/k/z;->write(I)V

    return-void

    .line 12
    :cond_3
    iget p2, p0, Lc/b/a/k/j;->p:I

    sget-object v1, Lc/b/a/k/a0;->WriteNullBooleanAsFalse:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lc/b/a/k/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 13
    iget-object p1, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const-string p2, "false"

    invoke-virtual {p1, p2}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    sget-object v1, Lc/b/a/k/a0;->WriteNullListAsEmpty:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    const-class p2, Ljava/util/Collection;

    iget-object v1, v0, Lc/b/a/k/j$a;->b:Ljava/lang/Class;

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p1, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object p2, v0, Lc/b/a/k/j$a;->a:Lc/b/a/k/t;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object v2, v2, Lc/b/a/l/a;->n:Ljava/lang/String;

    iget-object v0, v0, Lc/b/a/k/j$a;->b:Ljava/lang/Class;

    invoke-interface {p2, p1, v1, v2, v0}, Lc/b/a/k/t;->b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lc/b/a/k/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 20
    iget-object v0, v0, Lc/b/a/k/j$a;->a:Lc/b/a/k/t;

    iget-object v1, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object v2, v1, Lc/b/a/l/a;->n:Ljava/lang/String;

    iget-object v1, v1, Lc/b/a/l/a;->u:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v2, v1}, Lc/b/a/k/t;->b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p1, Lc/b/a/k/m;->a:Lc/b/a/k/x;

    invoke-virtual {v0, v1}, Lc/b/a/k/x;->a(Ljava/lang/Class;)Lc/b/a/k/t;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object v2, v1, Lc/b/a/l/a;->n:Ljava/lang/String;

    iget-object v1, v1, Lc/b/a/l/a;->u:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v2, v1}, Lc/b/a/k/t;->b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method
