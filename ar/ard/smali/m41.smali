.class public final Lm41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh41;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm41;->a:I

    iput p3, p0, Lm41;->b:I

    iput p4, p0, Lm41;->c:I

    iput p5, p0, Lm41;->d:I

    iput p6, p0, Lm41;->e:I

    return-void
.end method

.method public static a(Lm54;)Lm41;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm54;->o()I

    move-result v1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lm54;->g(I)V

    .line 3
    invoke-virtual {p0}, Lm54;->o()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lm54;->o()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lm54;->o()I

    move-result v4

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lm54;->g(I)V

    .line 7
    invoke-virtual {p0}, Lm54;->o()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lm54;->o()I

    move-result v6

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lm54;->g(I)V

    new-instance p0, Lm41;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm41;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
