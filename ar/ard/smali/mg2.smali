.class public final synthetic Lmg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lrg2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lrg2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg2;->e:Lrg2;

    iput p2, p0, Lmg2;->f:I

    iput p3, p0, Lmg2;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmg2;->e:Lrg2;

    iget v1, p0, Lmg2;->f:I

    iget v2, p0, Lmg2;->g:I

    invoke-virtual {v0, v1, v2}, Lrg2;->H(II)V

    return-void
.end method
