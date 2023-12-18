.class public final Ll41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh41;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll41;->a:I

    iput p2, p0, Ll41;->b:I

    iput p3, p0, Ll41;->c:I

    return-void
.end method

.method public static a(Lm54;)Ll41;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm54;->o()I

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lm54;->g(I)V

    .line 3
    invoke-virtual {p0}, Lm54;->o()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lm54;->o()I

    move-result v2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p0, v3}, Lm54;->g(I)V

    .line 6
    invoke-virtual {p0}, Lm54;->o()I

    move-result v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {p0, v4}, Lm54;->g(I)V

    new-instance p0, Ll41;

    invoke-direct {p0, v0, v1, v2, v3}, Ll41;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
