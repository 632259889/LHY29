.class public final Lz/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lb0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz/e0$b;

    .line 11
    .line 12
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lz/e0$b;-><init>(Lb0/d1;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lb0/u0;->i:Lb0/e;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lb0/w1;->p:Lb0/e;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v0, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lb0/u0;->e:Lb0/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v0, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lb0/q0;

    .line 45
    .line 46
    invoke-static {v2}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lb0/q0;-><init>(Lb0/h1;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lz/e0$c;->a:Lb0/q0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
