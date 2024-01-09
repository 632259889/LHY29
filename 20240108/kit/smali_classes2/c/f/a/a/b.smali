.class public Lc/f/a/a/b;
.super Ljava/lang/Object;
.source "EffectParam.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/f/a/a/b;->a:I

    .line 3
    iput-object p2, p0, Lc/f/a/a/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/f/a/a/b;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/a/a/b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/b;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/b;->c:Ljava/lang/Float;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lc/f/a/a/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lc/f/a/a/b;

    invoke-virtual {p1}, Lc/f/a/a/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
