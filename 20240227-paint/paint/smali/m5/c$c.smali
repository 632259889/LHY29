.class public final Lm5/c$c;
.super Ln5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lm5/c;


# direct methods
.method public constructor <init>(Lm5/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm5/c$c;->d:Lm5/c;

    invoke-direct {p0, p2}, Ln5/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/c$c;->d:Lm5/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm5/c;->a:Lp5/b;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp5/b;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Lp5/b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lm5/c;->a:Lp5/b;

    .line 14
    .line 15
    iget v2, v1, Lp5/b;->e:F

    .line 16
    .line 17
    iput v2, v0, Lm5/c;->g:F

    .line 18
    .line 19
    iget-boolean v1, v1, Lp5/b;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lm5/c;->i:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v3, v0, Lm5/c;->i:Z

    .line 30
    .line 31
    iget-object v0, v0, Lm5/c;->b:Ll5/a;

    .line 32
    .line 33
    iget-object v1, v0, Ll5/a;->D:Ll5/c;

    .line 34
    .line 35
    iget v3, v1, Ll5/c;->z:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    iput v3, v1, Ll5/c;->z:I

    .line 40
    .line 41
    iget v3, v1, Ll5/c;->y:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    iput v3, v1, Ll5/c;->y:I

    .line 46
    .line 47
    instance-of v1, v0, Ll5/b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ll5/b;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Ll5/a;->E:Ll5/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ll5/a;->a(Ll5/d;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return v2

    .line 60
    :cond_3
    return v3
.end method
