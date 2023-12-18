.class public final synthetic Lya5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Ls85;

.field public final synthetic b:Lm45;


# direct methods
.method public synthetic constructor <init>(Ls85;Lm45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya5;->a:Ls85;

    iput-object p2, p0, Lya5;->b:Lm45;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lya5;->a:Ls85;

    iget-object v1, p0, Lya5;->b:Lm45;

    check-cast p1, Lu85;

    .line 1
    invoke-interface {p1, v0, v1}, Lu85;->f(Ls85;Lm45;)V

    return-void
.end method
