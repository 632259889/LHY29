.class public final Lp41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh41;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lm54;)Lp41;
    .locals 3

    .line 1
    new-instance v0, Lp41;

    invoke-virtual {p0}, Lm54;->i()I

    move-result v1

    sget-object v2, Lpi4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lm54;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp41;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
