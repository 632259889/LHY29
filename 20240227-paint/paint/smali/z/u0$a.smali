.class public final Lz/u0$a;
.super Lb0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u0;->x(Ljava/lang/String;Lb0/j1;Landroid/util/Size;)Lb0/n1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/s0;

.field public final synthetic b:Lz/u0;


# direct methods
.method public constructor <init>(Lz/u0;Lb0/s0;)V
    .locals 0

    iput-object p1, p0, Lz/u0$a;->b:Lz/u0;

    iput-object p2, p0, Lz/u0$a;->a:Lb0/s0;

    invoke-direct {p0}, Lb0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb0/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz/u0$a;->a:Lb0/s0;

    .line 2
    .line 3
    invoke-interface {p1}, Lb0/s0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz/u0$a;->b:Lz/u0;

    .line 10
    .line 11
    iget-object v0, p1, Lz/l1;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz/l1$b;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lz/l1$b;->b(Lz/l1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
