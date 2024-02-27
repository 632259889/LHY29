.class public final Lz/g0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lb0/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/g0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/g0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb0/w1;->p:Lb0/e;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lz/g0$e;->a:Lb0/d1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lb0/u0;->e:Lb0/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lb0/r0;

    .line 29
    .line 30
    invoke-static {v0}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lb0/r0;-><init>(Lb0/h1;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lz/g0$f;->a:Lb0/r0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
