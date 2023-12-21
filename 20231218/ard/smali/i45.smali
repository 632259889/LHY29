.class public final synthetic Li45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj45;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li45;->e:Lj45;

    iput p2, p0, Li45;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li45;->e:Lj45;

    iget v1, p0, Li45;->f:I

    iget-object v0, v0, Lj45;->b:Ll45;

    invoke-static {v0, v1}, Ll45;->c(Ll45;I)V

    return-void
.end method
