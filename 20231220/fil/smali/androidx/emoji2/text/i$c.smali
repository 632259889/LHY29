.class final Landroidx/emoji2/text/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/o$a;

.field private c:Landroidx/emoji2/text/o$a;

.field private d:Landroidx/emoji2/text/o$a;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/i$c;->a:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/i$c;->b:Landroidx/emoji2/text/o$a;

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    .line 5
    iput-boolean p2, p0, Landroidx/emoji2/text/i$c;->g:Z

    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/i$c;->h:[I

    return-void
.end method

.method private static d(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/emoji2/text/i$c;->a:I

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/i$c;->b:Landroidx/emoji2/text/o$a;

    iput-object v1, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/emoji2/text/i$c;->f:I

    return v0
.end method

.method private h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/h;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/i$c;->e:I

    invoke-static {v0}, Landroidx/emoji2/text/i$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/i$c;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->h:[I

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/h;->b(I)I

    move-result v0

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/i$c;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/o$a;->a(I)Landroidx/emoji2/text/o$a;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/emoji2/text/i$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/i$c;->g()I

    move-result v2

    goto :goto_1

    .line 4
    :cond_0
    iput v4, p0, Landroidx/emoji2/text/i$c;->a:I

    .line 5
    iput-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    .line 6
    iput v3, p0, Landroidx/emoji2/text/i$c;->f:I

    :goto_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    .line 8
    iget v0, p0, Landroidx/emoji2/text/i$c;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/emoji2/text/i$c;->f:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/i$c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Landroidx/emoji2/text/i$c;->g()I

    move-result v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/i$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget v0, p0, Landroidx/emoji2/text/i$c;->f:I

    if-ne v0, v3, :cond_6

    .line 14
    invoke-direct {p0}, Landroidx/emoji2/text/i$c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    iput-object v0, p0, Landroidx/emoji2/text/i$c;->d:Landroidx/emoji2/text/o$a;

    .line 16
    invoke-direct {p0}, Landroidx/emoji2/text/i$c;->g()I

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0}, Landroidx/emoji2/text/i$c;->g()I

    move-result v2

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    iput-object v0, p0, Landroidx/emoji2/text/i$c;->d:Landroidx/emoji2/text/o$a;

    .line 19
    invoke-direct {p0}, Landroidx/emoji2/text/i$c;->g()I

    goto :goto_1

    .line 20
    :cond_7
    invoke-direct {p0}, Landroidx/emoji2/text/i$c;->g()I

    move-result v2

    .line 21
    :goto_1
    iput p1, p0, Landroidx/emoji2/text/i$c;->e:I

    return v2
.end method

.method public b()Landroidx/emoji2/text/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/emoji2/text/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$c;->d:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/i$c;->c:Landroidx/emoji2/text/o$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/o$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/i$c;->f:I

    if-gt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/emoji2/text/i$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
