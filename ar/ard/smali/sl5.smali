.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lvl5;

.field public final synthetic f:Ljb1;

.field public final synthetic g:Lt45;


# direct methods
.method public synthetic constructor <init>(Lvl5;Ljb1;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->e:Lvl5;

    iput-object p2, p0, Lsl5;->f:Ljb1;

    iput-object p3, p0, Lsl5;->g:Lt45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsl5;->e:Lvl5;

    iget-object v1, p0, Lsl5;->f:Ljb1;

    iget-object v2, p0, Lsl5;->g:Lt45;

    invoke-virtual {v0, v1, v2}, Lvl5;->l(Ljb1;Lt45;)V

    return-void
.end method
