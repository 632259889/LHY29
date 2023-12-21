.class public final Lmi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqh1;


# instance fields
.field public final synthetic a:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;)V
    .locals 0

    iput-object p1, p0, Lmi1;->a:Lpi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmi1;->a:Lpi1;

    invoke-static {p1}, Lpi1;->g(Lpi1;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmi1;->a:Lpi1;

    .line 2
    invoke-static {p1}, Lpi1;->h(Lpi1;)V

    return-void
.end method
