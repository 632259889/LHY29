.class public final synthetic Lj65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Lzv1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzv1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj65;->a:Lzv1;

    iput p2, p0, Lj65;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj65;->a:Lzv1;

    iget v1, p0, Lj65;->b:I

    check-cast p1, Lef2;

    sget v2, Lt65;->a0:I

    .line 1
    invoke-interface {p1, v0, v1}, Lef2;->M(Lzv1;I)V

    return-void
.end method
