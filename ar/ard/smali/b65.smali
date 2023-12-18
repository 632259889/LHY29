.class public final synthetic Lb65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb65;->a:I

    iput p2, p0, Lb65;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb65;->a:I

    iget v1, p0, Lb65;->b:I

    check-cast p1, Lef2;

    sget v2, Lt65;->a0:I

    .line 1
    invoke-interface {p1, v0, v1}, Lef2;->l(II)V

    return-void
.end method
