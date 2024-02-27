.class public final Lz/o1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lb0/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz/o1$b;

    .line 11
    .line 12
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lz/o1$b;-><init>(Lb0/d1;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lb0/y1;->z:Lb0/e;

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lb0/y1;->A:Lb0/e;

    .line 31
    .line 32
    const/high16 v3, 0x800000

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lb0/y1;->B:Lb0/e;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v1, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lb0/y1;->C:Lb0/e;

    .line 52
    .line 53
    const v4, 0xfa00

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v1, v4}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lb0/y1;->D:Lb0/e;

    .line 64
    .line 65
    const/16 v4, 0x1f40

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v1, v4}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lb0/y1;->E:Lb0/e;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lb0/y1;->F:Lb0/e;

    .line 80
    .line 81
    const/16 v4, 0x400

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v1, v4}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lb0/u0;->j:Lb0/e;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lb0/w1;->p:Lb0/e;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v0, v1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lb0/u0;->e:Lb0/e;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lb0/y1;

    .line 111
    .line 112
    invoke-static {v2}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lb0/y1;-><init>(Lb0/h1;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lz/o1$c;->a:Lb0/y1;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
