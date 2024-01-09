.class public Llightcone/com/pack/view/r0/d$b;
.super Ljava/lang/Object;
.source "PathInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Llightcone/com/pack/view/r0/j/b;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/r0/j/b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llightcone/com/pack/view/r0/d$b;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llightcone/com/pack/view/r0/d$b;->d:I

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/r0/d$b;->e:Z

    const-string v0, "PathGenerator is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "view is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Llightcone/com/pack/view/r0/d$b;->a:Llightcone/com/pack/view/r0/j/b;

    .line 8
    iput-object p2, p0, Llightcone/com/pack/view/r0/d$b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Llightcone/com/pack/view/r0/d;
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/view/r0/d;

    iget-object v1, p0, Llightcone/com/pack/view/r0/d$b;->a:Llightcone/com/pack/view/r0/j/b;

    iget-object v2, p0, Llightcone/com/pack/view/r0/d$b;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/view/r0/d;-><init>(Llightcone/com/pack/view/r0/j/b;Landroid/view/View;Llightcone/com/pack/view/r0/d$a;)V

    .line 2
    iget v1, p0, Llightcone/com/pack/view/r0/d$b;->c:I

    invoke-static {v0, v1}, Llightcone/com/pack/view/r0/d;->a(Llightcone/com/pack/view/r0/d;I)I

    .line 3
    iget v1, p0, Llightcone/com/pack/view/r0/d$b;->d:I

    invoke-static {v0, v1}, Llightcone/com/pack/view/r0/d;->b(Llightcone/com/pack/view/r0/d;I)I

    .line 4
    iget-boolean v1, p0, Llightcone/com/pack/view/r0/d$b;->e:Z

    invoke-static {v0, v1}, Llightcone/com/pack/view/r0/d;->c(Llightcone/com/pack/view/r0/d;Z)Z

    return-object v0
.end method

.method public b(I)Llightcone/com/pack/view/r0/d$b;
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/r0/d$b;->c:I

    return-object p0
.end method

.method public c(I)Llightcone/com/pack/view/r0/d$b;
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/r0/d$b;->d:I

    return-object p0
.end method
