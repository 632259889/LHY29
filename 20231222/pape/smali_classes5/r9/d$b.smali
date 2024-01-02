.class final Lr9/d$b;
.super Lr9/d$a;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lna/b0;


# direct methods
.method public constructor <init>(Lna/b0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr9/d$a;-><init>(Lna/y;IZ)V

    .line 2
    iput-object p1, p0, Lr9/d$b;->d:Lna/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lna/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/d$b;->e()Lna/b0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d$b;->d:Lna/b0;

    return-object v0
.end method
