.class public final synthetic Lvb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lec5;

.field public final synthetic f:Lm45;


# direct methods
.method public synthetic constructor <init>(Lec5;Lm45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb5;->e:Lec5;

    iput-object p2, p0, Lvb5;->f:Lm45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvb5;->e:Lec5;

    iget-object v1, p0, Lvb5;->f:Lm45;

    invoke-virtual {v0, v1}, Lec5;->l(Lm45;)V

    return-void
.end method
