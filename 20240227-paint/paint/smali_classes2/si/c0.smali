.class public final Lsi/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/c;

.field public static final b:Lij/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lij/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmField"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi/c0;->a:Lij/c;

    .line 9
    .line 10
    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lij/c;

    .line 14
    .line 15
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "kotlin/jvm/internal/RepeatableContainer"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lij/b;->f(Ljava/lang/String;Z)Lij/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsi/c0;->b:Lij/b;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/c0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La4/a1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsi/c0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, La4/a1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x61

    .line 29
    .line 30
    invoke-static {v0, p0}, Luh/i;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x7a

    .line 37
    .line 38
    invoke-static {p0, v0}, Luh/i;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    return v1
.end method
