.class public Lhi;
.super Lpy0;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpy0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhi;->a:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhi;->a:I

    return-void
.end method
