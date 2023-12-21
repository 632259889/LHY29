.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lbh0$f;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbh0$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0;->e:Lbh0$f;

    iput p2, p0, Lch0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lch0;->e:Lbh0$f;

    iget v1, p0, Lch0;->f:I

    invoke-static {v0, v1}, Lbh0$f;->a(Lbh0$f;I)V

    return-void
.end method
