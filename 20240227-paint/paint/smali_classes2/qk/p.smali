.class public final Lqk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/p$a;,
        Lqk/p$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lqk/p$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/p;->l:Lqk/p$b;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqk/p;->k:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lqk/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lqk/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lqk/p;->e:Ljava/lang/String;

    iput p5, p0, Lqk/p;->f:I

    iput-object p6, p0, Lqk/p;->g:Ljava/util/List;

    iput-object p7, p0, Lqk/p;->h:Ljava/util/List;

    iput-object p8, p0, Lqk/p;->i:Ljava/lang/String;

    iput-object p9, p0, Lqk/p;->j:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lqk/p;->a:Z

    return-void
.end method

.method public static final g(Ljava/lang/String;)Lqk/p;
    .locals 1

    .line 1
    sget-object v0, Lqk/p;->l:Lqk/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$toHttpUrlOrNull"

    .line 7
    .line 8
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lqk/p$b;->c(Ljava/lang/String;)Lqk/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqk/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lqk/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v3, 0x4

    iget-object v4, p0, Lqk/p;->j:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-static {v4, v5, v0, v1, v3}, Ljk/m;->y0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x40

    const/4 v3, 0x6

    invoke-static {v4, v2, v1, v1, v3}, Ljk/m;->y0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqk/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lqk/p;->j:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Ljk/m;->y0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, v3, v2}, Lrk/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lqk/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lqk/p;->j:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Ljk/m;->y0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, v3, v2}, Lrk/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v0, v1}, Lrk/c;->f(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqk/p;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    const/4 v1, 0x6

    iget-object v2, p0, Lqk/p;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Ljk/m;->y0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x23

    invoke-static {v2, v3, v0, v1}, Lrk/c;->f(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqk/p;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lqk/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lqk/p;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lrk/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqk/p;

    if-eqz v0, :cond_0

    check-cast p1, Lqk/p;

    iget-object p1, p1, Lqk/p;->j:Ljava/lang/String;

    iget-object v0, p0, Lqk/p;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lqk/p$a;
    .locals 5

    .line 1
    new-instance v0, Lqk/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqk/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lqk/p$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqk/p;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lqk/p$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqk/p;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lqk/p$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lqk/p;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lqk/p$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lqk/p;->l:Lqk/p$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lqk/p$b;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lqk/p;->f:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    :goto_0
    iput v2, v0, Lqk/p$a;->e:I

    .line 42
    .line 43
    iget-object v1, v0, Lqk/p$a;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqk/p;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lqk/p;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lqk/p$a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lqk/p;->i:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v1, 0x23

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    iget-object v3, p0, Lqk/p;->j:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v1, v4, v4, v2}, Ljk/m;->y0(Ljava/lang/CharSequence;CIZI)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v1, v0, Lqk/p$a;->h:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lqk/p$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lqk/p$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lqk/p$a;->c(Lqk/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    sget-object v0, Lqk/p;->l:Lqk/p$b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xfb

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-static/range {v2 .. v11}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lqk/p$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0xfb

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    invoke-static/range {v4 .. v13}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lqk/p$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqk/p$a;->a()Lqk/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lqk/p;->j:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqk/p;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/net/URI;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqk/p;->f()Lqk/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqk/p$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "compile(pattern)"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v6, "[\"<>^`{|}]"

    .line 17
    .line 18
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v5

    .line 38
    :goto_0
    iput-object v1, v0, Lqk/p$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lqk/p$a;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-ge v8, v6, :cond_1

    .line 49
    .line 50
    sget-object v9, Lqk/p;->l:Lqk/p$b;

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v13, "[]"

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    const/4 v15, 0x1

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0xe3

    .line 69
    .line 70
    invoke-static/range {v9 .. v18}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lqk/p$a;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_2
    if-ge v7, v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v10, v8

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    sget-object v9, Lqk/p;->l:Lqk/p$b;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const-string v13, "\\^`{|}"

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    const/4 v15, 0x1

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0xc3

    .line 112
    .line 113
    invoke-static/range {v9 .. v18}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object v8, v5

    .line 119
    :goto_3
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v9, v0, Lqk/p$a;->h:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    sget-object v8, Lqk/p;->l:Lqk/p$b;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const-string v12, " \"#<>\\^`{|}"

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const/16 v17, 0xa3

    .line 141
    .line 142
    invoke-static/range {v8 .. v17}, Lqk/p$b;->a(Lqk/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_4
    iput-object v5, v0, Lqk/p$a;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Lqk/p$a;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 160
    .line 161
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 184
    .line 185
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-object v0

    .line 189
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqk/p;->j:Ljava/lang/String;

    return-object v0
.end method
