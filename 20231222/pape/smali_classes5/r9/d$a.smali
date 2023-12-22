.class Lr9/d$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lna/y;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lna/y;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/d$a;->a:Lna/y;

    iput p2, p0, Lr9/d$a;->b:I

    iput-boolean p3, p0, Lr9/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/d$a;->b:I

    return v0
.end method

.method public b()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d$a;->a:Lna/y;

    return-object v0
.end method

.method public final c()Lna/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr9/d$a;->b()Lna/y;

    move-result-object v0

    invoke-virtual {p0}, Lr9/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/d$a;->c:Z

    return v0
.end method
