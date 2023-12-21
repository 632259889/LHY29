.class public final synthetic Lp55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Lf85;


# direct methods
.method public synthetic constructor <init>(Lf85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp55;->a:Lf85;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp55;->a:Lf85;

    check-cast p1, Lef2;

    sget v1, Lt65;->a0:I

    .line 1
    iget-boolean v0, v0, Lf85;->g:Z

    .line 2
    invoke-interface {p1, v0}, Lef2;->f(Z)V

    return-void
.end method
